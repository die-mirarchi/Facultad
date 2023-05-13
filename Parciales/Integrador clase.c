/*
 * Escriba un programa en C para resolver el enunciado descrito a continuación:
La dueña de una pizzería de la ciudad nos pidió un programa de computadora para tener un control
básico de los pedidos, precios y pizzas que se venden en su local. Nos aclaró que vende solamente 10
variedades de pizzas.
En particular, lo que necesita es un programa que le permita, mediante un menú repetitivo de
opciones, hacer lo siguiente:
1. Cargar los 10 nombres de productos (char 20) y su precios unitarios (float), contenidos en el
archivo "precioproductos.dat".
Aclaración: Usted deberá cargarlos en una estructura de datos apropiada, la que usted crea
conveniente.
Aclaración sobre el archivo: Los datos se guardaron en el archivo en el orden mencionado:
producto: char [20], precio: float.
2. Permitir cargar un nuevo pedido a la lista de pedidos, por orden de llegada, con los siguientes
datos:
o numpedido (valor entero)
o numcombo (valor entero, del 1 al 10) -> los números del 1 al 10 identificarán los
distintos tipos de pizzas.
o cantidad (valor entero)
o totalapagar (valor decimal, calculado a partir de los precios que tendrá la lista o vector
de productos/precios)
3. Mostrar:
a) Los nombres (char 20) de los 10 tipos de pizzas que ofrecen para la venta y su precio unitario
(float).
b) Mostrar la lista de pedidos en curso: numpedido, numcombo, cantidad, totalapagar.
4. Permitir ingresar por teclado el nombre de un producto y de encontrarse, permitir actualizar su
precio en el vector de productos/precios.
5. Recalcular el valor del dato totalapagar de cada pedido que haya en la lista, buscando el nuevo
precio cargado luego de ejecutar la opción del punto 4.
6. Salir del programa.
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


typedef struct price_product{
    char name[20];
    float price;
} price_product;



typedef struct order{
    int n_order;
    int n_combo;
    int cantidad;
    float total_price;
} order;
typedef struct nodo {
    order order1;
    struct nodo *sig;
} nodo;

price_product *leer ();
void grabar (const price_product *v);
nodo *modificar (nodo* l, const price_product *prices_);
void actualizar(price_product * prices);
/*Inserta un nuevo nodo al final de la lista. Esta es la funcion pedida en el enunciado*/

nodo *insertar_fifo (nodo *l, order d)
{
    nodo *nuevo;
    nodo *p;

    nuevo = (nodo*) malloc (sizeof (nodo));
    nuevo->order1 = d;
    nuevo->sig = NULL;  /*Porque va a ser el ultimo nodo*/
    if (l == NULL)
        return nuevo;
    /*Como la lista no esta vacia la recorro buscando el ultimo nodo*/
    p = l;
    while (p->sig != NULL)
        p = p->sig;
    /*Ahora p es el ultimo nodo*/
    p->sig = nuevo;
    return l;
}

/*Muestra los elementos de la lista*/
void mostrar (nodo *l) {
    printf ("Lista");
    while (l != NULL) {
        printf ("\nNumero de orden: %d", l->order1.n_order);
        printf ("\nCantidad: %d", l->order1.cantidad);
        printf ("\nNumero de combo: %d", l->order1.n_combo);
        printf ("\nPrecio total: %f", l->order1.total_price);
        l = l->sig;
    }
    printf ("\n");
}


/*Libera toda la memoria ocupada por la lista*/
nodo *destruir (nodo *l) {
    nodo * aux;

    while (l != NULL) {
        aux = l;
        l = l->sig;
        free (aux);
    }
    printf ("lista destruida\n");
    return NULL;
}

/*Pide entros hasta que se ingrese cero y los inserta en la lista*/
nodo *ingresa_usuario(nodo *lista, const price_product *prices_) {
    order temp;

    while (1) {

        printf ("\nIngrese otro nro entero (cero finaliza):");
        printf ("\nOrden: ");
        scanf ("%d", &temp.n_order);
        if (temp.n_order == 0) break;
        printf ("\nCantidad: ");
        scanf ("%d", &temp.cantidad);
        printf ("\nCombo: ");
        scanf ("%d", &temp.n_combo);
        temp.total_price = (float)temp.cantidad * prices_[temp.n_combo-1].price;
        lista = insertar_fifo (lista, temp);
    }
    return lista;
}

/*Programa principal que hace uso de las funciones definidas arriba*/
int main ()
{
    int input;

    nodo *lista = NULL;
    price_product *prices = NULL;
    prices = leer();
    if (prices == NULL)
    {
        free(prices);
        return 1;
    }

    while (1){
        printf ("Que desea hacer?:\n(0) Definir \n(1) Cargar precios \n(2) Cargar pedido \n(3) Mostrar precios y pedidos \n(4) Actualizar precio \n(5) Actualizar pedidos \n(6) Salir \n");
        scanf ("%d", &input);

        switch (input) {
            case 0:
                prices = (price_product*) malloc(sizeof (price_product)*10);
                for (int i = 0; i < 10; i++) {
                    printf("Cargar nombre %d: ", i+1);
                    scanf("%19s", prices[i].name);
                    printf("Cargar precio %d: ", i+1);
                    scanf("%f", &prices[i].price);
                }
                grabar(prices);
                break;
            case 1:
                prices = leer();
                break;
            case 2:
                lista = ingresa_usuario (lista, prices);
                break;
            case 3:
                for (int i = 0; i < 10; i++) {
                    printf("Nombre %d : %s \n",i+1, prices[i].name);
                    printf("Precio %d : %f \n",i+1, prices[i].price);
                }
                mostrar(lista);
                break;
            case 4:
                actualizar(prices);
                break;
            case 5:
                lista = modificar(lista, prices);
                break;
            case 6:
                goto exit_loop;
            default:
                printf("No es una opcion factible");
        }


    }
    exit_loop:;
    /*Destruir lista*/
    if (lista != NULL) lista = destruir(lista);
    free(prices);

    return 0;
}

/*
Esta funcion recibe un vector de productos y la cantidad, y lo graba en el archivo
*/
void actualizar(price_product * prices){
    price_product compare;
    printf("Nombre producto: ");
    scanf("%19s", compare.name);
    printf("\nNuevo precio: ");
    scanf("%f", &compare.price);
    for (int i = 0; i < 10; i++) {
        if (strcmp (compare.name, prices[i].name) == 0){
            prices[i].price = compare.price;
            grabar(prices);
            prices = leer();
            break;
        }
    }
}
void grabar (const price_product *v) {
    FILE *f;
    unsigned long w;

    f = fopen ("preciosproductos.dat", "w");
    if (f != NULL) {
        w = fwrite (v, sizeof (price_product), 10, f);
        if (w != 10)
            printf ("Error grabando");
        if (fclose (f) != 0)
            printf ("Error cerrando");
    }
    else
        printf ("Error creando");
}

/*
Esta funcion recibe un entero representando la cantidad de productos a leer
desde un archivo, reserva memoria para esa cantidad y los lee retornando un vector
*/
price_product *leer () {
    FILE *f;
    unsigned long r;
    price_product *v;

    v = (price_product*) malloc (sizeof (price_product) * 10);
    f = fopen ("preciosproductos.dat", "r");
    if (f != NULL) {
        r = fread (v, sizeof (price_product), 10, f);
        if (r != 10){
            printf ("Error leyendo");
            fclose (f);
            return NULL;
        }
        if (fclose (f) != 0)
        {
            printf ("Error cerrando");
            return NULL;
        }


    }
    else {
        printf("Error abriendo");
        free(v);
        return NULL;
    }

    return v;
}

nodo *modificar (nodo* l, const price_product *prices_) {
    nodo *ret = l;

    if (l == NULL) { /* 1er caso: Si la lista es nula no hay que hacer nada */
        printf ("La lista esta vacia\n");
    }
    else { /* La no lista es nula */

        while(l != NULL){
            l->order1.total_price = prices_[l->order1.n_combo-1].price * (float)l->order1.cantidad;
            l = l->sig;
        }

    }
    return ret; /* Va a ser el nuevo principio de la lista */
}
let carrito = JSON.parse(localStorage.getItem("carrito"))||[];
let producto1 = productos[0]
let producto2 = productos[1]
document.getElementById("btn-comprar_fiesta").addEventListener("click", AgregarCarrito(producto2));
document.getElementById("btn-comprar_cumple").addEventListener("click", AgregarCarrito(producto2));

function AgregarCarrito(productoAgregado) {
    let productoCarrito = carrito.find(p => p.id == productoAgregado.id);
    if (productoCarrito==undefined) {
        let prodACarrito = {
            ...productoAgregado,
            cantidad:1
        }
        carrito.push(prodACarrito)
        console.log(carrito)
        Toastify({
            text: "Producto Agregado",  
            duration: 3000,
            style: {
                background: "linear-gradient(to right, #410824, #450834)",
              }      
        }).showToast();
        localStorage.setItem("carrito", JSON.stringify(carrito))
    }else {
        let posicion = carrito.findIndex(p => p.id == productoAgregado.id);
        console.log(posicion);
        carrito[posicion].cantidad+1;
    }
}

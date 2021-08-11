struct Almacen 
{
  var inventario : [String : Int] = [:]
}

func showProducts()
{
  print ("Mostrando el inventario: ", inventario)
  for (cosa, stock) in inventario {
    print("\(cosa): \(stock)")
  }
}

mutating func addProducto(producto: String, cantidad: Int){
  inventario [producto] = cantidad
}

func removeProducts(producto: Producto, cantidad: Int){
}
}
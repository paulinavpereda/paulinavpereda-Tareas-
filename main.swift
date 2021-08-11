import Foundation

func main()
{
  var menuPrincipal = Menu()
  var almacen = Almacen()
  var zapatos = Category(name : "Zapatos")
  var lacteos = Category(name : "Lacteos")
  var quesos = Category(name : "Quesos")
  var panela = Category(name : "Panela")
  var oaxaca = Category(name : "Oaxaca")
}

let tenisNike = Producto(nombre: "Nike", precio: 35.0, desc: "tenis Nike azules", categorias:[zapatos, panela])
let quesoLaVilla = Producto(nombre: "Queso La Villa", precio: 10.0, desc: "Rico queso", categorias:[panela, oaxaca])

almacen.addProducto(producto: "tenisNike", cantidad: 5)
almacen.addProducto(producto: "quesoLaVilla", cantidad: 20)
print ("ESTAS SON LAS CATEGORIAS DE QUESO", quesoLaVilla.categorias)
print (type(of: quesoLaVilla))

   quesos.addSubCategory(category: oaxaca)
   lacteos.addSubCategory(category: quesos)
   menuPrincipal.addCategory(category: zapatos)
   menuPrincipal.addCategory(category: lacteos)

   quesos.addSubCategory(category: panela)
   
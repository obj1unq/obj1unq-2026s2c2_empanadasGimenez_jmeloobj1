object gimenez{
var fondo  = 300000
method pagarSueldo(empleado){
 fondo = fondo - galvan.sueldo() - baigorria.sueldo()
}

}
//TIPO POLIMORFICO BAIGORRIA Y GALVAN SON 2 EMPLEADOS
//PREGUNTAR SI CADA DATO ES RECORDADO O CALCULADO
object galvan{
 var sueldo = 15000
 var totalCobrado = 0
 method sueldo(){
  return sueldo
 }

 method sueldo(_sueldo) {
   sueldo = _sueldo
 }   
method cobrarSueldo(){
 totalCobrado = totalCobrado + self.sueldo()
}


}

object baigorria{
  var empanadasVendidas = 0
  method vender(empanadas) {
    empanadasVendidas = empanadasVendidas + empanadas
  }
  method sueldo() {
    empanadasVendidas * self.precioPorEmpanada()
  }
  method precioPorEmpanada(){
    return 15
  }
method cobrarSueldo(){
  //lo va a cobrar igual
}

method totalCobrado(){

}
}

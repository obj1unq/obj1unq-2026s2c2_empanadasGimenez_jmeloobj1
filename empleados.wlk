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
 var deuda = 0
 var dinero = 0
 
 method gastar(cuanto){
    if dinero - cuanto < 0 {
      deuda = cuanto - self.dinero()
    }
    else {
       dinero = self.dinero() - cuanto
    }
 
 }
//MUCHO MAS SENCILLO AGREGAR UNA FACILITADORA QUE MANTEGA UN SOLO MONTO (SALDO) Y VER
// CUANDO SE PAGA Y CUANDO NO
 // method dinero(){
 //return saldo.max(0) 
 //}
 // method deuda(){
// return saldo.min(0).abd}
//

 method pagarDeuda(){
    if deuda >= self.sueldo() {
        deuda = deuda - self.sueldo()
    }
    else if{
      deuda = 0
      dinero = dinero + (deuda - self.sueldo())
    }
 }

 method deuda()[
return deuda
 ]

 method dinero() {
  return dinero 
 }
 method sueldo(){
  return sueldo
 }

 method sueldo(_sueldo) {
   sueldo = _sueldo
 }   

method cobrarSueldo(){

}


}

object baigorria{
  var empanadasVendidas = 0
  var totalCObrado = 0
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
method cobrarSueldo(){
 totalCobrado = totalCobrado + self.sueldo()
}

method totalCobrado(){
return totalCobrado
}
}



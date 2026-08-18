object gimenez{
var fondoDeSueldo = 300000 
method pagoDeSueldo() {
  fondoDeSueldo = fondoDeSueldo - sueldoBaigorria() - 
}
}

object galván{
    var sueldoGv = 15000    
    method actSueldoGv(nvSueldoGv){
        sueldoGv =  nvSueldoGv
    } 
}

object baigorria{
    var sueldoBg = self.sueldoBaigorria()
    var ventaTotalDeEmpanadas = 0
    method empanadasVendidas(){
        return ventaTotalDeEmpanadas
    } 
    method sueldoBaigorria() {
      return ( self.empanadasVendidas() * 15)
    }
}

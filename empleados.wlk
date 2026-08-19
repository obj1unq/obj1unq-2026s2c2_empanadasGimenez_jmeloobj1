object gimenez{

var fondoDeSueldo = 300000 

method pagoDeSueldos() {
  fondoDeSueldo = fondoDeSueldo - sueldoBaigorria() - 
}

method  importeActual() {
  return fondoDeSueldo
}

}

object galván{
    
    const sueldoGv = 15000    
    
    method actSueldoGv(nvSueldoGv){
        sueldoGv =  nvSueldoGv
    
    } 

    method sueldoGv() {
      
    }

}

object baigorria{
    var sueldoBg = self.sueldoBaigorria()
    
    var ventaTotalDeEmpanadas = 0
    
    method  venderEmpanada() {
    ventaTotalDeEmpanadas = ventaTotalDeEmpanadas + 1   
    }
    
    method empanadasVendidas(){
        return ventaTotalDeEmpanadas
    } 
    
    method sueldoBaigorria() {
      return ( self.empanadasVendidas() * 15)
    }
}

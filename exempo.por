programa {
  funcao inicio() {
    caracter vogal 
    inteiro qntdvolgal[5]
    para(inteiro cont=0;cont<10;cont++){
      escreva(" letras : ")
      leia(vogal)
    } se(vogal == 'a'){
      qntdvolgal[0]++
    } senao se(vogal =='e'){
qntdvolgal[1]++
    } senao se(vogal =='i'){
qntdvolgal[2]++
    } senao se(vogal =='o'){
qntdvolgal[3]++
    } senao se(vogal =='u'){
qntdvolgal[4]
    }senao{
      escreva(" não é vogal")
    } 
     
    para(inteiro cont=0;cont<5;cont++){
        se(cont ==0){
          escreva("\n letra a ",qntdvolgal[0])
        } senao se(cont ==1){
          escreva("\n letra e", qntdvolgal[1])
        }  senao se(cont ==2){
          escreva("\n letra i", qntdvolgal[2])
        } senao se(cont ==3){
          escreva("\n letra o",qntdvolgal [3])
        } senao se(cont ==4){
          escreva("\n letra u", qntdvolgal[4])
        }
    }
  }
}

// SPDX-License-Identifier: MIT

// Version del compilador
pragma solidity ^0.8.0;


//Smart Contract bucles y condicionales
contract bucles_condicionales{
            //Suma de los primeros 5 numeros desde el numero entrado
            function sum(uint256 _number) public pure returns(uint256){
                //Necesitamos una variable auxiliar que haga la suma
                uint256 aux_sum = 0;
                //For
                for (uint256 i = _number; i<(5+_number);i++){
                    aux_sum = aux_sum + i;
                }
                return aux_sum;
            }

            // Suma de los primeros 5 numeros impares
            function odd() public pure returns(uint256){
                //Necesitamos una variable auxiliar para que haga la suma que la iniciamos en 0
                uint256 aux_sum = 0;
                //Un contador que inicia en 1
                uint256 counter = 1;
                //While que le indicamos una condicion menor a 5
                while(counter<5){
                    //Establecemos la condicion con el if - esta condicion indica el impar
                    if(counter % 2 !=0){
                        aux_sum = aux_sum + counter;
                    }
                    //Incrementamos el counter porque no siempre va a ser 1. Se va ir incrementando para cada interación.
                    counter++;
                }
                //En este caso cuando sea >5 el While se parará y nos retornará la suma de este aux.
                return aux_sum;
            }




}

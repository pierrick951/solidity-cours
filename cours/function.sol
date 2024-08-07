// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

//function
contract newContrat { 
    uint256 private monNombre; 

    function increment() external { 
        monNombre++;
    }
function getter() external view returns(uint256) { 
    return monNombre;
}
}


//external :  Accessible uniquement de l'extérieur du contrat, ce qui inclut les appels via des transactions et des interfaces de front-end

//public Accessible de l'intérieur et de l'extérieur du contrat. Permet les appels internes et externes.
//internal Accessible uniquement depuis l'intérieur du contrat ou de ses contrats dérivés. Utilisé pour encapsuler la logique interne.
//private  Accessible uniquement depuis l'intérieur du contrat qui l'a défini. Utilisé pour des données ou des fonctions totalement encapsulées.
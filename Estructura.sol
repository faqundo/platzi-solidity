//SPDX-License-Identifier: GPL-3.0

pragma solidity >0.7.0 <0.9.0;

contract Estructura {
    int256 cantidad;
    uint256 cantidadSinSigno;
    address direccion;
    bool firmado;

    constructor(bool estaFirmado) {
        direccion = msg.sender;
        firmado = estaFirmado;
    }
}

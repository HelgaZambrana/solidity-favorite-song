# 🎵 FavoriteSong Smart Contract 

Un smart contract desplegado en la testnet Sepolia.

## Funcionalidad

- Cualquier persona puede registrar su canción favorita.
- Cualquier persona puede consultar la canción favorita de cualquier dirección.

## Cómo usarlo
Registrar tu canción favorita
```solidity
setFavoriteSong("The Only One I Know - The Charlatans")
```

Consultar la canción favorita de una dirección
```solidity
favoriteSongs(0x123...abcd)
```
## Red

Este contrato está pensado para ser desplegado y verificado en la testnet Sepolia.

## Verificación en Etherscan

Verificar el contrato manualmente pegando este código en el verificador de contratos de [sepolia.etherscan.io](https://sepolia.etherscan.io):

- Compiler Type: Solidity (Single file)
- Compiler Version: 0.8.30+commit.73712a01
- Optimizador: Desactivado
- License: MIT

## Licencia

MIT
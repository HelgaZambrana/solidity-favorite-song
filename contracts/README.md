# 🎵 FavoriteSong Smart Contract 

Un smart contract pensado para ser desplegado y verificado en la testnet Sepolia.

## Funcionalidad

- Cualquier persona puede registrar su canción favorita.
- Cualquier persona puede consultar la canción favorita de cualquier dirección.

## Cómo usarlo

- Compilar y hacer un deploy en Remix IDE.
- Verificar el contrato manualmente pegando el código en el verificador de contratos de [sepolia.etherscan.io](https://sepolia.etherscan.io).
- Una vez que el contrato está verificado, ingresar a la pestaña Write Contract y hacer clic en Connect to Web (pide conectar MM). 
- Buscar setFavoriteSong y escribir una canción favorita:

```solidity
The Only One I Know - The Charlatans
```
- Hacer clic en Write y confirmar la transacción en MM.

- Para consultar la canción favorita de una dirección, ingresar en la pestaña Read Contract. 
- Buscar favoriteSongs y pegar una address:
```solidity
0x123...abcd
```
- Hacer clic en Query para ver el resultado.

## Licencia
MIT
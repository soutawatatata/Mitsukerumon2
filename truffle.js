var HDWalletProvider = require("truffle-hdwallet-provider");
var mnemonic = "asset mask pause joke very select work water culture gain catalog pattern";
var accessToken = "9533089bf56845968b7a64cfb1cb03ea";


module.exports = {
networks:{
  development:{
    host: "localhost",
    port: 8545,
  network_id:"10"
  },
ropsten:{
  provider: function(){
  return new HDWalletProvider(
    mnemonic,
    "https://ropsten.infura.io/v3/9533089bf56845968b7a64cfb1cb03ea"
  );
},
  network_id: 3,
  gas: 500000
  }
 }
};

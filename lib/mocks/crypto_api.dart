import 'package:appbar/models/crypto.dart';

final List<Crypto> testCrypto = [
  Crypto('assets/images/crypto/bitcoin_icon.png','Bitcoin', 5869.76, graphData[0]),
  Crypto('assets/images/crypto/ethereum_icon.png','Ethereum', 17.046, graphData[1]),
  Crypto('assets/images/crypto/xrp_icon.png','XRP', 0.300262, graphData[2]),
  Crypto('assets/images/crypto/bitcoin_cash_icon.png','Bitcoin Cash', 284.11,graphData[3]),
  Crypto('assets/images/crypto/litecoin_icon.png','Litecoin', 74.48,graphData[4]),
  Crypto('assets/images/crypto/eos_icon.png','EOS', 4.87,graphData[5]),
  Crypto('assets/images/crypto/binance_icon.png','Binance Coin', 20.98,graphData[6]),
  Crypto('assets/images/crypto/tether_icon.png','Tether', 0.996817,graphData[7]),
  Crypto('assets/images/crypto/stellar_icon.png','Stellar', 0.094364,graphData[8]),
  Crypto('assets/images/crypto/cardano_icon.png','Cardano', 0.064319,graphData[9]),
];

List<List<double>> graphData = [
    [0.0, 1.0, 1.5, 3.0],
    [1.0, 2.0, 0.5, 3.0],
    [1.4, 0.5, 1.5, 2.0],
    [1.0, 2.0, 0.5, 1.0],
    [0.6, 1.0, 1.5, 2.0],
    [1.9, 2.0, 0.5, 3.0],
    [0.1, 1.0, 1.5, 1.0],
    [1.2, 2.0, 0.5, 2.0],
    [0.5, 1.0, 1.5, 3.0],
    [1.6, 2.0, 0.5, 3.0],
];

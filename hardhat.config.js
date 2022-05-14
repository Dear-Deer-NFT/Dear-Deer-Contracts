require("@nomiclabs/hardhat-waffle");
require("@nomiclabs/hardhat-etherscan");
require("hardhat-gas-reporter");

// Gas price in gwei
// Set desired value and uncomment gasPrice in network settings
const GAS = 35;

const ETH_PRIVATE_TEST = require('dotenv').config().parsed.ETH_PRIVATE_TEST;
const ETH_PRIVATE_MAIN = require('dotenv').config().parsed.ETH_PRIVATE_MAIN;
const ETHERSCAN_API_KEY = require('dotenv').config().parsed.ETHERSCAN_API_KEY;
const ALCHEMY_FORK_KEY = require('dotenv').config().parsed.ALCHEMY_FORK_KEY;
const ALCHEMY_RINK_KEY = require('dotenv').config().parsed.ALCHEMY_RINK_KEY;
const ALCHEMY_MAIN_KEY = require('dotenv').config().parsed.ALCHEMY_MAIN_KEY;

/**
 * @type import('hardhat/config').HardhatUserConfig
 */
module.exports = {
  solidity: {
    version: "0.8.9",
    settings: {
      optimizer: {
        enabled: true,
        runs: 1000,
      },
    },
  },
  networks: {
    hardhat: {
      forking: {
        url: `https://eth-mainnet.alchemyapi.io/v2/${ALCHEMY_FORK_KEY}`,
      },
    },
    rinkeby: {
      url: `https://eth-rinkeby.alchemyapi.io/v2/${ALCHEMY_RINK_KEY}`,
      accounts: [ETH_PRIVATE_TEST],
      // gasPrice: GAS * 1000000000,
    },
    mainnet: {
      url: `https://eth-mainnet.alchemyapi.io/v2/${ALCHEMY_MAIN_KEY}`,
      accounts: [ETH_PRIVATE_MAIN],
      // gasPrice: GAS * 1000000000,
    }
  },
  etherscan: {
    apiKey: ETHERSCAN_API_KEY,
  }
};
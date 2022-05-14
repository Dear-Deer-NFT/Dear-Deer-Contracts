module.exports = {
  logEth: async function(owner) {
    let balance = await owner.getBalance();
    balance = hre.ethers.utils.formatEther(balance);
    console.log(`Account balance: ${balance} ETH\n`);
  }
}
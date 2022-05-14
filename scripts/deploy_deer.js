const { logEth } = require("./utils_log_eth");

async function main() {

  const network = hre.network.name;
  console.log(`\nDeploying to Network: ${network}\n`.toUpperCase());

  // Get owner signer
  const [owner] = await hre.ethers.getSigners();
  console.log(`Deploying Dear Deer with account: ${owner.address}`);
  await logEth(owner);

  // Deploy main Deer contract
  const cfDeer = await hre.ethers.getContractFactory("DearDeer");
  const deer = await cfDeer.deploy();
  await deer.deployed();

  // Deployment report
  console.log(`Dear Deer deployed to: ${deer.address}`);
  if (network == 'rinkeby' || network == 'mainnet') {
    console.log(`Etherscan: https://${network == 'rinkeby' ? 'rinkeby.' : ''}etherscan.io/address/${deer.address}`);
  }
  await logEth(owner);

}

main()
  .then(() => process.exit(0))
  .catch(err => {
    console.log(err);
    process.exit(1);
  });
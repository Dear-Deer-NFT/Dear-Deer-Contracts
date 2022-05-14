const { logEth } = require("./utils_log_eth");

async function main() {

  const storageAddresses = [];
  const network = hre.network.name;
  console.log(`\nDeploying to Network: ${network}\n`.toUpperCase());

  // Get owner signer
  const [owner] = await hre.ethers.getSigners();
  console.log(`Deploying Storages with account: ${owner.address}`);
  await logEth(owner);

  // Deploy sprite storage contracts
  for (let i = 0; i < 8; i++) {
    const cfSpriteStorage = await hre.ethers.getContractFactory(`SpriteStorage${i}`);
    const spriteStorage = await cfSpriteStorage.deploy();
    await spriteStorage.deployed();

    storageAddresses.push(spriteStorage.address);

    console.log(`Sprite Storage ${i} deployed to: ${spriteStorage.address}`);
    await logEth(owner);
  }

  // Deploy SpriteRouter contract
  console.log(`Deploying Sprite Router...`);
  const cfSpriteRouter = await hre.ethers.getContractFactory("SpriteRouter");
  const spriteRouter = await cfSpriteRouter.deploy();
  await spriteRouter.deployed();
  await logEth(owner);

  // Attach Storages to Router
  console.log(`Router deployed. Attaching Storages to Router...`);
  let attach = await spriteRouter.setStorages(storageAddresses);
  await attach.wait();
  console.log(`All storages attached. Ready to go.\n`);

  // Deployment report
  console.log(`Sprite Router deployed to: ${spriteRouter.address}`);
  if (network == 'rinkeby' || network == 'mainnet') {
    console.log(`Etherscan: https://${network == 'rinkeby' ? 'rinkeby.' : ''}etherscan.io/address/${spriteRouter.address}`);
  }

}

main()
  .then(() => process.exit(0))
  .catch(err => {
    console.log(err);
    process.exit(1);
  });
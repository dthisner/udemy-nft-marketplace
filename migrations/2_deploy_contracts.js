const KyrptoBird = artifacts.require("KryptoBird"); // our contract name is KryptoBirds, not going for the file name

module.exports = function(deployer) {
  deployer.deploy(KyrptoBird);
};

var Token = artifacts.require('./GemToken.sol');

module.exports = function(deployer) {
    deployer.deploy(Token);
};
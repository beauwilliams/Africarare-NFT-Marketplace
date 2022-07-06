default:
	@just --list
install:
	npm install
compile:
	npx hardhat compile
deploy:
	npx hardhat run scripts/deploy.ts --network localhost
test:
	npx hardhat test test/africarare.ts
node:
	npx hardhat node
format:
	npx prettier --write 'contracts/**/*.sol'
audit:
	slither .

test:
	node test-cjs-js/run-ready.js
	node test-esm-js/run-ready.js
	npx ts-node --esm test-esm-ts/run-ready.ts
	npx ts-node test-cjs-ts/run-ready.ts

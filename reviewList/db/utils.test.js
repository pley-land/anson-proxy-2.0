const utils = require('./utils.js');

const coolCount = utils.generateCool;
test('generates a Cool count for a review', () => {
	expect(coolCount()).toBeGreaterThanOrEqual(0);
	expect(coolCount()).toBeLessThanOrEqual(4);
});

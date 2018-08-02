const enzyme = require('enzyme');
const db = require('../index.js');

describe('test database', () => {
  it('should return 100 data', () => { expect(db.getRestInfo('get all data')).resolves.toHaveLength(100); });
  it('should return the correct data', () => { expect(db.getRestInfo('in-n-out')).resolves.toHaveProperty('id', 8); });
});

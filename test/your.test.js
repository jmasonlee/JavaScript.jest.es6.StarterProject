const {hello} = require('../src/yourCode');

test('hello', () => {
    expect(hello('Fiona')).toBe(`hello FixMe!`); 
});
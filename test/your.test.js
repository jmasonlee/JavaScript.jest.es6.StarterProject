import { hello } from '../src/yourCode'

test('hello', () => {
    expect(hello('Fiona')).toBe(`hello FixMe!`);
});
import { hello } from '../src/yourCode'

describe('hello', () => {
    it('should greet the tester', () => {
        expect(hello('Fiona')).toBe(`hello FixMe!`);
    });
})

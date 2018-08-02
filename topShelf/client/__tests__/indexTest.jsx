// can't render properly because api key is hidden on github
import renderer from 'react-test-renderer';
import React from 'react';
import App from '../components/renderApp';


describe('test App', () => {
  it('should render App properly', () => {
    const output = renderer.create(<App />).toJSON();
    expect(output).toMatchSnapshot();
    expect(1).toEqual(1);
  });
});

import React from 'react';
import renderer from 'react-test-renderer';
import UserButtons from '../components/userButtons';

describe('Testing UserButtons', () => {
  it('should render properly', () => {
    const output = renderer.create(<UserButtons />).toJSON();
    expect(output).toMatchSnapshot();
  });
});

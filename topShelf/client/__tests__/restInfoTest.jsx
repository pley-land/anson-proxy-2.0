import React from 'react';
import { shallow } from 'enzyme';
import renderer from 'react-test-renderer';
import RestInfo from '../components/restInfo';

describe('Testing RestInfo', () => {
  const wrapper = shallow(<RestInfo name="in-n-out" averageRating={4} reviews={995} price={2} tags="Chinese, Japanese" />);
  it('should render a rating component', () => {
    expect(wrapper.find('#ratings').length).toEqual(1);
  });
  it('should render the restaurant name', () => {
    expect(wrapper.find('#rest-name-title').length).toEqual(1);
  });
  it('should render the number of reviews', () => {
    expect(wrapper.find('#reviews').length).toEqual(1);
  });
  it('should render a details component', () => {
    expect(wrapper.find('#details').length).toEqual(1);
  });
  it('should render a price range', () => {
    expect(wrapper.find('#price-range').length).toEqual(1);
  });
  it('should render a tags component', () => {
    expect(wrapper.find('#rest-tags').length).toEqual(1);
  });
  const output = renderer.create(<RestInfo tags="Chinese, Japanese" />).toJSON();
  it('should render the whole component', () => {
    expect(output).toMatchSnapshot();
  });
});

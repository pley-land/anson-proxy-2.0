import React from 'react';
import { shallow } from 'enzyme';
import MapInfo from '../components/mapInfo';

describe('Testing MapInfo', () => {
  const wrapper = shallow(<MapInfo />);
  it('should render address component', () => {
    expect(wrapper.find('.map-info-address').length).toEqual(1);
  });
  it('should render directions component', () => {
    expect(wrapper.find('.map-get-direction').length).toEqual(1);
  });
  it('should render phone component', () => {
    expect(wrapper.find('.map-info-phone').length).toEqual(1);
  });
  it('should render link component', () => {
    expect(wrapper.find('.map-info-website').length).toEqual(1);
  });

});

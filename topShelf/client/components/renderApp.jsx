/* eslint-env browser */
/* eslint no-else-return: "error" */
import React from 'react';
import $ from 'jquery';
import Geocode from 'react-geocode';
import MapView from './mapView';
import MapInfo from './mapInfo';
import RestInfo from './restInfo';
import UserButtons from './userButtons';

export default class App extends React.Component {
  constructor(props) {
    super(props);
    const { name } = this.props;
    const theName = name.replace(/%20/g, ' ');
    this.state = {
      name: theName,
      address: '',
      phone: '',
      website: '',
      tags: '',
      price: 0,
      averageRating: 0,
      reviews: 0,
      lat: 37.76243668,
      lng: -122.41220969,
    };
  }

  componentDidMount() {
    this.getInfo();
  }

  getInfo() {
    const { name } = this.state;
    $.ajax({
      url: `http://ec2-54-153-112-75.us-west-1.compute.amazonaws.com:3001/info/${name}`,
      method: 'GET',
      dataType: 'json',
    }).then((response) => {
      Geocode.setApiKey(GOOGLE_API_KEY);
      Geocode.fromLatLng(response.lat, response.lng).then(
        (geoResponse) => {
          this.setState({
            name: response.name,
            address: geoResponse.results[0].formatted_address,
            phone: response.phone,
            website: response.website,
            averageRating: response.averageRating,
            price: response.price,
            tags: response.tags,
            reviews: response.reviews,
            lat: parseFloat(response.lat),
            lng: parseFloat(response.lng),
          });
        },
        (err) => {
          console.error(err);
        },
      );
    }, (err) => {
      console.log(err);
      return err;
    });
  }

  render() {
    const {
      address,
      phone,
      website,
      price,
      tags,
      averageRating,
      name,
      reviews,
      lat,
      lng,
    } = this.state;
    return (
      <div className="top-container">
        <div className="top-content-container">
          <div className="content-header-container">
            <RestInfo
              name={name}
              averageRating={averageRating}
              price={price}
              tags={tags}
              reviews={reviews}
            />
            <UserButtons />
          </div>
          <div className="content-body-container">
            <div className="content-map-info">
              <MapView lat={lat} lng={lng} />
              <MapInfo address={address} phone={phone} website={website} />
            </div>
          </div>
          <div id="gallery" />
        </div>
      </div>
    );
  }
}

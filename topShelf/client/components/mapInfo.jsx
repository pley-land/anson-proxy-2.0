/* eslint react/prop-types: 0 */
import React from 'react';

function MapInfo(props) {
  const {
    address,
    phone,
    website,
  } = props;
  return (
    <div className="map-info">
      <p className="map-info-address maptext">
        <i className="material-icons mi-icons">
          location_on
        </i>
        {address}
      </p>
      <p className="maptext map-get-direction">
        <i className="material-icons mi-icons">
          directions
        </i>
        Get Directions
      </p>
      <p className="map-info-phone maptext">
        <i className="material-icons mi-icons">
          local_phone
        </i>
        {phone}
      </p>
      <a className="map-info-website maptext" href={`http://${website}`}>
        <i className="material-icons mi-icons">
          link
        </i>
        {website}
      </a>
    </div>
  );
}

export default MapInfo;

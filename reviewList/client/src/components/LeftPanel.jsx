import React from 'react';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'

class LeftPanel extends React.Component {
  constructor(props) {
    super(props)
    this.state = {
      friends: Math.ceil(Math.random() * 600),
      reviews: Math.ceil(Math.random() * 40),
      photos: Math.floor(Math.random() * 20)
    }
  }

  render() {
    return (
      <div>
        <div id="user-info">
          <div id="user-image">
            <img className="img-border" src={this.props.info.user_image} alt="placeholder" />
          </div>
          <div id="user-description">
            <div className="user-name">
              {this.props.info.user}
            </div>
            <div className="user-location">
              {this.props.info.location}
            </div>
            <div className="friends-count">
              <img className="icon" src="https://vectr.com/enjik/welcome.svg?width=60&height=60&select=d6Uoaj0XB5" alt="friends-icon" height="18px" weight="18px" />
              <strong>{this.state.friends}</strong> friends
            </div>
            <div className="reviews-count">
              <img className="icon" src="https://vectr.com/enjik/welcome.svg?width=50&height=50&select=oSQ0j6b6mpage0" alt="star-icon" height="18px" weight="18px" />
              <strong>{this.state.reviews}</strong> reviews
            </div>
            <div className="photos-count">
              <img className="icon" src="https://vectr.com/enjik/welcome.svg?width=50&height=50&select=b20RcNa1sk" alt="camera-icon" height="18px" weight="18px" />
              <strong>{this.state.photos}</strong> photos
            </div>
          </div>
        </div>
        <div id="hover-info">
          <div id="hover-icons">
            <img src="https://vectr.com/enjik/welcome.svg?width=18&height=18&select=gCgJVNLmc" alt="share" id="share" />
            <img src="https://vectr.com/enjik/welcome.svg?width=18&height=18&select=dxGp24vVh" alt="embed" id="embed" />
            <img src="https://vectr.com/enjik/welcome.svg?width=18&height=18&select=auzovl51h" alt="compliment" id="compliment" />
            <img src="https://vectr.com/enjik/welcome.svg?width=18&height=18&select=h2qp8eeXrj" alt="send" id="send" />
            <img src="https://vectr.com/enjik/welcome.svg?width=18&height=18&select=dytxXoiCo" alt="follow" id="follow" />
          </div>
          <div id="hover-labels">
            <div className="share-review"> Share Review </div>
            <div className="embed-review"> Embed Review </div>
            <div className="compliment"> Compliment </div>
            <div className="send-message"> Send Message </div>
            <div className="follow-user"> Follow {this.props.info.user} </div>
          </div>
        </div>
      </div>
    );
  }
}

export default LeftPanel;

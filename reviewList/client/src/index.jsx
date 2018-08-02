import React from 'react';
import ReactDOM from 'react-dom';
import Review from './components/Review.jsx';
import axios from 'axios';
import { library } from '@fortawesome/fontawesome-svg-core';
import { faStroopwafel, faFlag, faLightbulb } from '@fortawesome/free-solid-svg-icons';

library.add(faStroopwafel, faFlag, faLightbulb);

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      reviews: []
    };
    this.formatDate = this.formatDate.bind(this);
  }

  componentDidMount() {
    const that = this;
    console.log(that.props.restaurantId);
    axios.get(`http://localhost:3011/biz/${that.props.restaurantId}/reviews`)
      .then((response) => {
        console.log(response);
        const newReviews = response.data.map(review => (
          {
            id: review.id,
            rating: review.rating,
            useful: review.useful,
            funny: review.funny,
            cool: review.cool,
            review_date: that.formatDate(review.review_date),
            review_text: review.review_text,
            user_image: review.profile_picture,
            user: review.username,
            location: review.location
          }
        ));
        that.setState({ reviews: newReviews });
      })
      .catch((error) => {
        console.log(error);
      });
  }

  formatDate(rawDate) {
    let formatted = '';
    formatted = parseInt(rawDate.slice(5, 7)).toString() + '/' + parseInt(rawDate.slice(8, 10)).toString() + '/' + rawDate.slice(0, 4);
    return formatted;
  }

  render() {
    const Name = this.props.restaurantId.replace(/%20/g, " ");
    return (
      <div id="review-list">
        <div id="header">
          Recommended Reviews
          <span id="header-restaurant">
            for {Name}
          </span>
        </div>
        <div id="static-bar">
          <img src="https://vectr.com/enjik/welcome.svg?width=629&height=115.17&select=b1eIi7YTQF&quality=1" alt="static-review-search" />
        </div>
        <div id="all-reviews">
          {this.state.reviews.map(review => <Review key={review.id} info={review} restaurant={this.props.restaurantId}/>)}
        </div>
      </div>
    );
  }
}
const restName = location.pathname.slice(5, location.pathname.length - 1);
ReactDOM.render(<App restaurantId={restName} />, document.getElementById('reviewList'));

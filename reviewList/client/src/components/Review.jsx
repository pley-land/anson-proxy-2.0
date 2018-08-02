import React from 'react';
import axios from 'axios';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import RightPanel from './RightPanel.jsx';
import LeftPanel from './LeftPanel.jsx';

class Review extends React.Component {
  constructor(props) {
    super(props)
    this.state = {
      useful: this.props.info.useful,
      funny: this.props.info.funny,
      cool: this.props.info.cool
    }
    this.handleUsefulClick = this.handleUsefulClick.bind(this);
    this.handleFunnyClick = this.handleFunnyClick.bind(this);
    this.handleCoolClick = this.handleCoolClick.bind(this);
    this.handleFlagClick = this.handleFlagClick.bind(this);
  }

  handleUsefulClick() {
    axios.post(`/biz/${this.props.restaurant}/reviews/${this.props.info.id}/useful/`)
      .then(response => console.log(response))
      .catch((err) => { console.log(err); })
    this.setState({ useful: this.state.useful += 1 });
  }

  handleFunnyClick() {
    axios.post(`/biz/${this.props.restaurant}/reviews/${this.props.info.id}/funny/`)
      .then(response => console.log(response))
      .catch((err) => { console.log(err); })
    this.setState({ funny: this.state.funny += 1 });
  }

  handleCoolClick() {
    axios.post(`/biz/${this.props.restaurant}/reviews/${this.props.info.id}/cool/`)
      .then(response => console.log(response))
      .catch((err) => { console.log(err); })
    this.setState({ cool: this.state.cool += 1 });
  }

  handleFlagClick() {
    alert('You have reported this comment for misconduct');
  }
  render() {
    return (
      <div id="review-panels">
        <div id="left-panel">
          <LeftPanel info={this.props.info} />
        </div>
        <div id="right-panel">
          <div>
            <RightPanel info={this.props.info} />
          </div>
          <div id="feedback-question">Was this review ...?</div>
          <div id="feedback-bar">
            <button type="button" className="feedback-button" onClick={this.handleUsefulClick}>
              <FontAwesomeIcon icon="lightbulb" /> Useful <span className="button-count">{this.state.useful}</span>
            </button>
            <button type="button" className="feedback-button" onClick={this.handleFunnyClick}>
              <img className="funny" src="https://vectr.com/enjik/welcome.svg?width=18&height=18&select=b1kHiYwfRE" alt="funny-icon"/> Funny <span className="button-count">{this.state.funny}</span>
            </button>
            <button type="button" className="feedback-button" onClick={this.handleCoolClick}>
              <FontAwesomeIcon icon="stroopwafel" /> Cool <span className="button-count">{this.state.cool}</span>
            </button>
            <div>
              <button type="button" id="flag-button"><FontAwesomeIcon id="flag" icon="flag" onClick={this.handleFlagClick}/></button>
            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default Review;

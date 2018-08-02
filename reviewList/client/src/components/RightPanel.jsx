import React from 'react';

function RightPanel(props) {
  return (
    <div>
      <div id="top-line">
        <div id="star-icon-bar">
          <img src={`https://s3-us-west-1.amazonaws.com/review-list/${props.info.rating}-star.svg`} alt="star-rating" />
        </div>
        <div id="review-date">
          {props.info.review_date}
        </div>
      </div>
      <div id="review-text">
        {props.info.review_text}
      </div>
    </div>
  );
}
export default RightPanel;

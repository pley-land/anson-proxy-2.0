import React from 'react';

function UserButtons() {
  return (
    <div className="content-user-buttons">
      <button className="reviewButton" type="button">
        <i className="material-icons">
          star
        </i>
        <span className="buttonText-m">
          Write a Review
        </span>
      </button>
      <div className="spanDiv">
        <button className="buttonSpans leftSpan" type="button">
          <i className="material-icons icon-sm">
            photo_camera
          </i>
          <span className="buttonText-sm">
            Add Photo
          </span>
        </button>
        <button className="buttonSpans midSpan" type="button">
          <i className="material-icons icon-sm">
            share
          </i>
          <span className="buttonText-sm">
            Share
          </span>
        </button>
        <button className="buttonSpans rightSpan" type="button">
          <i className="material-icons icon-sm">
            save
          </i>
          <span className="buttonText-sm">
            Save
          </span>
        </button>
      </div>
    </div>
  );
}

export default UserButtons;

/* eslint react/prop-types: 0 */
import React from 'react';

function RestInfo(props) {
  const {
    name,
    averageRating,
    reviews,
    price,
    tags,
  } = props;
  const stars = [];
  for (let i = 0; i < 5; i += 1) {
    if (averageRating >= i + 1) {
      stars.push(
        <div className="starDiv-full" key={`star${i}`}>
          <i className="material-icons stars-full icon-white stars">
          star
          </i>
        </div>,
      );
    } else if (averageRating - i === 0.5) {
      stars.push(
        <div className="starDiv-half" key={`star_half${i}`}>
          <i className="material-icons stars-half icon-white stars">
          star
          </i>
        </div>,
      );
    } else {
      stars.push(
        <div className="starDiv-empty" key={`star_border${i}`}>
          <i className="material-icons stars-empty icon-white stars">
          star
          </i>
        </div>,
      );
    }
  }

  const dollars = [];

  for (let i = 0; i < price; i += 1) {
    dollars.push(
      <i className="material-icons dollar-sign" key={`dollar${i}`}>
      attach_money
      </i>,
    );
  }
  const tagsArr = tags.split(', ');
  const tagsDiv = [];

  for (let i = 0; i < tagsArr.length; i += 1) {
    const currentTags = tagsArr[i].split(' ');
    let url = 'https://www.google.com/search?q=';
    for (let j = 0; j < currentTags.length; j += 1) {
      if (j > 0) {
        url += '+';
      }
      url += currentTags[j];
    }
    url += '+cuisine';
    if (i === tagsArr.length - 1) {
      tagsDiv.push(
        <a href={url} key={`link${i}`}>
          {tagsArr[i]}
        </a>,
      );
    } else {
      tagsDiv.push(
        <a href={url} key={`link${i}`} className="cusineTags">
          {`${tagsArr[i]},`}
        </a>,
      );
    }
  }

  return (
    <div className="content-rest-info">
      <h1 id="rest-name-title">
        {name}
      </h1>
      <div className="rest-info-numbers">
        <div id="ratings">
          {stars}
        </div>
        <div id="reviews">
          {`${reviews} reviews`}
        </div>
      </div>
      <div id="rest2">
        <div id="price-range">
          {dollars}
        </div>
        <div id="rest-tags">
          {tagsDiv}
        </div>
      </div>
    </div>
  );
}

export default RestInfo;

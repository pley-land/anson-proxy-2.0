import React from 'react';
import ReactDom from 'react-dom';
import App from './components/renderApp';

console.log(location.pathname);
const restName = location.pathname.slice(5, location.pathname.length - 1) || 'in-n-out';
ReactDom.render(<App name={restName} />, document.getElementById('topshelf'));

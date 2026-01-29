import EmberRouter from '@embroider/router';
import config from 'router-example/config/environment';

export default class Router extends EmberRouter {
  location = config.locationType;
  rootURL = config.rootURL;
}

Router.map(function () {
  this.route('article');
  this.route('users', function () {
    this.route('user', { path: '/:user_id' });
  });
});

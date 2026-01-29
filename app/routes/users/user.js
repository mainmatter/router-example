import Route from '@ember/routing/route';
import { users } from '../../data/users';

export default class UsersUserRoute extends Route {
  model({ user_id }) {
    let user = users.find((user) => user.id === user_id);

    if (!user) {
      throw new Error(`User with id ${user_id} not found`);
    }

    return user;
  }
}

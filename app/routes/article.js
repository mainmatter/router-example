import Route from '@ember/routing/route';

export default class ArticleRoute extends Route {
  model() {
    return {
      title: 'Tales from the Router',
      body: 'Blablabla.',
      author: { id: '1', name: 'Bob' },
    };
  }
}

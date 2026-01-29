import { LinkTo } from '@ember/routing';
import { users } from '../data/users';

<template>
  <ul>
    {{#each users as |user|}}
      <li><LinkTo
          @route="users.user"
          @model={{user.id}}
        >{{user.name}}</LinkTo></li>
    {{/each}}
  </ul>

  {{outlet}}
</template>

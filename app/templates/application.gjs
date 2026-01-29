import { LinkTo } from '@ember/routing';

<template>
  <h1>Router Example</h1>

  <nav>
    <ul>
      <li><LinkTo @route="index">Home</LinkTo></li>
      <li><LinkTo @route="article">Article</LinkTo></li>
      <li><LinkTo @route="users">User</LinkTo></li>
    </ul>
  </nav>

  <hr />

  {{outlet}}
</template>

import { LinkTo } from '@ember/routing';

<template>
  <h2>{{@model.title}}</h2>

  <p>{{@model.body}}</p>
  <b>Written by
    <LinkTo
      @route="users.user"
      @model={{@model.author}}
    >{{@model.author.name}}</LinkTo>
  </b>
</template>

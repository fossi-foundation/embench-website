---
title: News
layout: default
---


 <div class="container">

  {% for post in site.posts %}
  <div class="row my-5">
    <div class="col">
      <h6>{{ post.date | date: "%-d %B, %Y" }}</h6>
      <h3>{{ post.title }}</h3>

      {{ post.content }}
    </div>
  </div>
  {% endfor %}

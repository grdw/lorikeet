---
layout: default
title: Crate digging #1
year: 2016
cover: '/img/2016/12/13.jpg'
tags:
- list
- crate digging

items:
---

<div class='pg post'>
  <h1>{{ page.title }}</h1>
  <p>
    Habibi Funk is a German record label and music store which focusses on
    oriental and odd recordings made in the Middle-east and (North)-Africa.
    Somehow they managed to get their hands on a set of unplayed tapes which
    come from Sudan. They sold the whole batch through their bandcamp page
    <a href="https://habibifunkrecords.bandcamp.com/album/all-11-sudanese-tapes" target="_blank">[1]</a> and
    I managed to get all 11 of them. This is a result of what I heard:
	</p>
</div>

<div>
  {% for item in page.items %}
    <div class='pg post'>
      <h2>{{ item.title }}</h2>
      <div>
        <i>{{ item.label }}</i>
      </div>
      <p>
        {% if item.listen_url %}
          <a href="{{ item.listen_url }}" target="_blank">
            <img class="cover" src="{{ item.cover }}"/>
          </a>
        {% else %}
          <img class="cover" src="{{ item.cover }}"/>
        {% endif %}
      </p>
      <p>
        {{ item.content }}
      </p>
    </div>
  {% endfor %}
</div>

<div class='pg post'>
  {% include license.html %}
</div>

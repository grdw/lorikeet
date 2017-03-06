---
layout: default
title: Crate digging
year: 2017-03-??
cover: '/img/2017/02/3.jpg'
tags:
- list
- crate digging
- india

items:
- title: "Kenan - Halimize Baksana - Bom Çiki Bom"
  label: "Hop"
  cover: '/img/2017/02/13.jpg'
  content: >
		"test"
---

<div class='pg post'>
  <h1>{{ page.title }}</h1>
  <p>
		As a follow up to my crate digging adventures
 		<a href="/2016/12/18/recent-records-found.html">last year</a>, this is going
    to be my first episode of 2017. And a special one it will be. This january
    I found a nice
		<a href="https://www.matarailgievi.com/" target="_blank">Turkish webshop</a> which sold a lot of Turkish music which
    sounded very interesting to my ears. I decided to buy a total of eleven
    singles of which nine I will present to you:
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

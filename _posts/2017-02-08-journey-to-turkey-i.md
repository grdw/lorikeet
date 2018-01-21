---
layout: post
title: Crate digging
year: 2017-02-08
cover: '/img/2017/02/3.jpg'
tags:
- list
- crate digging
- turkey

items:
- title: "Esin Afsar - Zühtu / Kaz"
  label: "Odeon"
  cover: '/img/2017/02/4.jpg'
  content: >
    "Zühtu is one of the best psychedelic dancefloor killers I've ever heared
     Andy Votel pull out of his magic bag of mysteries. So obviously I took a
     bit of a conquest to find this gem. Mine has a bit of crackle in it but
     nothing to annoying. The B-side features a slower more folky track."

- title: "Semiramis Pekkan - İyiler Kötüye Düşer / O Var Ya"
  label: "Kervan Plakçılık"
  cover: '/img/2017/02/5.jpg'
  content: >
    "A little bit more traditional upbeat dance tune. Features the great
     Esin Engin as part of the orchestration. Very lovely tune, nothing to
     heavy but a very typical, recognizable Turkish sound."

- title: "Timur Selçuk Ve Orkestrası – Sıla Güneşi / Ben Gamlı Hazan"
  label: "Yonca"
  cover: '/img/2017/02/6.jpg'
  content: >
    "Timur Selçuk with not the single I really really want but with an
     instrumental psych groove which is half as nice. It sounds as a track
     to a movie aswell but I can't be quiet sure about that. The B-side
     features a really enjoyable more classical track."

- title: "Yasemin Kumral - Hasret Şarkısı / Yağmuru Durdurabilir Misin?"
  label: "Melodi Plak"
  cover: '/img/2017/02/7.jpg'
  content: >
    "Hasret Şarkisi is a bit more traditional in it's rhythms but features a very catchy melody on which appears to be a xylophone or marimba? - combined with a great vocal delivery. The B-side is a bit more quiet and almost has the same tones as a psych folk track of the 70s. I can't quiet put my finger to it, but it sounds as a song I know from around that era."

- title: "Suna Yıldızoğlu - Do You Think I'm Sexy / I'm Gonna Dance"
  label: "1 Numara"
  cover: '/img/2017/02/9.jpg'
  content: >
    "On the A-side we have a cover of Rod Stewart's hit track (and the answer is
    'yes'). It also features guitar with a flanger, a kazoo and everything else
    Rod didn't even dare to do. The B-side is another disco cover from
    Asha Puthli's I'm Gonna Dance; again features these weird sounds and noises and very great
    additions for a cover."

- title: "Rüçhan Çamay - Televizyon / Daha Dur"
  label: "Hop"
  cover: '/img/2017/02/10.jpg'
  content: >
    "A polka track with psychedelic breaks of Pink Panther and Mission
     Impossible; yes that's what Televizyon is all about. The B-side sounds
     more like a James Bond intro that never came into being. It's fast,
     groovy and a little bit as crazy as the A-side."

- title: "Fikret Hakan - Cemo"
  label: "Radyofon Plak"
  cover: '/img/2017/02/11.jpg'
  content: >
    "Cemo is the title track of a Turkish movie if I'm not mistaken. It's a bit
     less organ-heavy than most of the tracks here, yet the percussion and the
     drums are recorded in such a fashion that it's very enjoyable to the ear."

- title: "Güzin İle Baha - Çal Çal Çal"
  label: "Hop"
  cover: '/img/2017/02/12.jpg'
  content: >
    "The A-side is a fair and quick polka track which doesn't sparkle too much
     of the senses. Luckily that B-side hops from one spacy organ to the other."

- title: "Kenan - Halimize Baksana - Bom Çiki Bom"
  label: "Hop"
  cover: '/img/2017/02/13.jpg'
  content: >
    "Yes, here he is. This is the second 7" I bought from this guy. The other
    track I have 'Viens Dans Ma Vie' which is featured on one of the Turkish Freakout
    albums. This however is something different. These tracks are a bit more funky
    and way more fuzz-heavy."
---

<p>
  As a follow up to my crate digging adventures
  <a href="/2016/12/18/recent-records-found.html">last year</a>, this is going
  to be my first episode of 2017. And a special one it will be. This january
  I found a nice
  <a href="https://www.matarailgievi.com/" target="_blank">Turkish webshop</a> which sold a lot of Turkish music which
  sounded very interesting to my ears. I decided to buy a total of eleven
  singles of which nine I will present to you:
</p>

<div>
  {% for item in page.items %}
    <div class="divider"></div>
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
  {% endfor %}
</div>

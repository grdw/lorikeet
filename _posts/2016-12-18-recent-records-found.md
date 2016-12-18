---
layout: default
title: Crate digging
year: 2016-12-17
cover: '/img/2016/12/13.jpg'
tags:
- list
- crate digging

items:
- title: "10th Naval District Steelband - Pandemonia (1958)"
  label: "Decca"
  cover: '/img/2016/12/16.jpg'
  content: >
    Somehow I keep having a tendency to buy steel band recordings. They never
    seem to stay that long in my record collection, but this one caught my eye
    because all the musicians were apparantly sailors who were inspired by
    the music they heard on Trinidad. The typical steel drum mood on this
    record sound really 'eerie' and distant. Almost as though the recording
    equipment wasn't that nicely tuned. It gives a little extra dimension
    to the overall listening experience. But all in all it's still an average
    steel band recording though. It's release year is unknown but if you look
    up other catalog numbers it must have been released in 1958.

- title: "Unknown Artist - Port Of Suez - Exotic Music Of The Middle East (1958)"
  label: "Decca"
  cover: '/img/2016/12/17.jpg'
  content: >
    This is a recording of oriental belly dance-esque tracks of the late 50s. It's
    not super special except for the fact that the performing artist is never
    mentioned on the record. After some online investigating it turns out that
    some of these tracks are credited to "Mohammed El-Sulieman And His Oriental
    Ensemble", from which we might assume that that would be the artist. The
    sound of this record is very traditional yet a bit similar in the fashion
    of Mohammed El-Bakkar.

- title: "Pierre Henry • Michel Colombier -  Les Jerks Electroniques De La Messe Pour Le Temps Présent Et Musiques Concrètes De Pierre Henry Pour Maurice Béjart (1972)"
  label: "Philips"
  cover: '/img/2016/12/15.jpg'
  content: >
    Pierre Henry, one of the pioneers of musique conrète works together with
    Michel Colombier to give you a library 'rock' record on the A side and a
    typical musique concrète sound experimental on the B side. The
    track 'Psyché Rock"
    <a href="https://www.youtube.com/watch?v=0uZz6nBuS70" target="_blank">[1]</a>
    sounds like "Wild Thing" from The Troggs performed by
    United States Of America. It contains those
    same typical Alien science fiction sound effects in combination with a really
    typical psychedelic rock groove. It's a really great electronic / odd ball
    / potential science-fiction soundtrack / rock record from the 70s.

- title: "Various Artist - Rythmes Et Poesie Du Moyen-Atlas "
  label: "BAM"
  cover: '/img/2016/12/14.jpg'
  content: >
    "Rythmes Et Poesie Du Moyen-Atlas " is a Maroccan field recording made in
    the vallee of - as the title already suggests - Moyen-Atlas (a mountain
    in the north-eastern part of Marrocco). The Music is in a way similar to
    the sounds of the Master Musicians of Joujouka which Brian Jones brought
    to the world's attention. Distant drums and flute arrangements, which result
    in a very otherworldy listening experience.

- title: "Various Artist - Chant Et Danses Du Maroc (1960)"
  label: "Le Chants Du Monde"
  cover: '/img/2016/12/13.jpg'
  content: >
    "Chant et Danses Dur Maroc" is another Maroccan field recording made in the 60s.
    It's a fairly traditional piece of music, which purely suits as a theme
    setting to what the music of Maroccan culture sounds like. The recording
    is made on a market place called Jamaa El-Fna in Marrakesh.
---

<div class='pg post'>
  <h1>{{ page.title }}</h1>
  <p>
    Today I'm blogging about something new which I might be doing for a long
    time; discussing my recent findings on one of many crate digging adventures.
    Yesterday I spend a few moments of my days in Good Times; a small yet cozy
    record store located near my house. What I found was pretty amazing:
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

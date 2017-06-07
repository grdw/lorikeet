---
layout: default
title: Crate digging
year: 2017-07-06
cover: '/img/2017/02/3.jpg'
tags:
- list
- crate digging
- morocco

items:
- title: "Esin Afsar - Zühtu / Kaz"
  label: "Odeon"
  cover: '/img/2017/02/4.jpg'
  content: >

---

<div class='pg post'>
  <h1>{{ page.title }}</h1>
  <p>
    This is going to be a long piece of text, so be prepared. Finding
    music from Morocco is not easy, but when you do find it, it's like
    unearthing treasures from a different world.
  </p>
  <p>
    Let me start with the beginning. I never listened to Moroccan music
    before somewhere around 2016. I encountered the sounds on some
    mixtapes and enjoyed it, but I had no idea who was playing or
    what the song titles were. Than somewhere around 2016 a Belgian
    label called Radio Martiko reissued a record from Abdou El Omari
    called Nuits D'Ete. A psychedelic, organ heavy record which I
    very much enjoyed. The echoes on the drums and all the weird
    effects makes it a very enjoyable listening experience. In that
    same year a German label reissued a record by Nass El Ghiwane.
    A bit more traditional Moroccon sounding but enjoyable nontheless.
  </p>
  <p>
    Just these two records got me wondering what more can be unearthed
    from Morocco? Why didn't the Dutch Moroccan populations bring
    their vinyl to Holland? Can you maybe find vinyl in Morocco itself?
    To the last question I wanted to find an answer.
  </p>
  <p>
    I traveled to Morocco and started out in Casablanca. I started there
    because Abdou El Omari's music is from Casablanca. In fact, his music
    is reissued from Disques Gam, which is still a record store you can
    visit in Casablanca itself. I went and things were a bit different
    than any normal record store you'd visit in Europe. To start off,
    nothing is priced. The next odd thing you'll notice is that all the
    records are behind glass cabinets, chained off or hung from the
    ceiling.
  </p>
  <p>
    My experience in Disques Gam was not a positive one. As I've managed
    to read somewhere online { find link }, the man behind the record
    store (Gam) is not keen on people just touching his records. You
    have to know <i>exactly</i> what you're looking for or else you can
    just get out of the door. Me, being a more, exploring and digging type
    of character, this was not what I was expecting. I looked around and
    eventually the man in the store grunts (in French) something along
    the lines of: "what are you doing here?!". It took me a moment to
    understand what he asked because my French is pretty poor. Than I
    proceeded to touch a bunch of records and he got quiet angry, and
    pointed me out of his store with the magical French word "sortie!".
    And I do know what that means.
  </p>
  <p>
    After that disappointing experience at Disques Gam I tried to find
    Le Comptoir Marocain de Distribution de Disques which is a bit
    further down the road. I managed to find it but unfortunately it
    was closed due to the fact that I was visiting during the Ramadan.
  </p>
  <p>
    The next stop was trying the medina's, which are the old market
    places and city centres in most Moroccon places. Stating that
    I was in Casablanca I tried the old medina of Casablanca first.
    Lots of stallholders will try to persuade you to buy something in
    their store, knock-off Western products, food, merchandise, cheaply
    build ouds and all the stuff you don't really want. I walked out of
    the medina with nothing and I lost my spirit a litle bit.
  </p>
  <p>
    Positive bit about medina, haggling and /r/Morocco. And the 16 7"
    I found :D:D:D:D:D
  </p>
  <p>
    Next day, tried to finder other shops, less lucky but found one
    extra thing
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

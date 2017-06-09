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
- title:
  label:
  cover:
  content:

---

<div class='pg post'>
  <h1>{{ page.title }}</h1>
  <p>
    This is going to be a long piece of text, so be prepared. Finding
    music on vinyl in Morocco is not easy, but when you do find it,
    it feels like unearthing treasures straight from an Indian Jones
    movie (or at least, it did to me).
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
    to read somewhere online [0], the man behind the record
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
    That was a bummer.
  </p>
  <p>
    The next stop was trying the medina's, which are the old market
    places and city centres in most Moroccon places. Stating that
    I was in Casablanca, I tried the old medina of Casablanca first.
    Lots of stallholders will try to persuade you to buy something in
    their store, knock-off Western products, food, merchandise, cheaply
    build ouds and all the stuff you don't really want. I walked out of
    the medina with nothing and I lost my spirit a litle bit.
  </p>
  <p>
    I tried to get help, because this is harder than what I prepared for.
    I asked people on Reddit (on /r/vinyl and /r/Morocco/) if they
    had any tips or hints on how to find music in Morocco. And it turns
    out one of the easiest ways was appearantly showing a man in a souk
    (the term for one of the market places) on the medina a picture of
    vinyl and ask where they can be found. Turns out, that for me (
    a non-Arabic speaking, severly poor-French speaking man),
    this was the way to do it. A typical Maroccan haggler navigated me
    through the maze of small streets and souks and got me to a small
    stand with an older looking, white male, who sold cassettes - at
    first glance. I than proceeded to show the picture of the records
    and it turns out that he had a lot of 7 inches. I couldn't listen
    to any of them, so I bought a stack of 16 7 inches purely based
    upon the pictures, or names (like Nass El Ghiwane), record label
    (Boussiphone, Ka...phone) and quality of the records.
  </p>
  <p>
    I was a lucky man and greed got a bit of the best of me.
    The next day, I tried to find other shops in the medina of
    Casablanca. I found one other souk, who sold mainly cassettes and
    some records on the ground. Most records were Bollywood 7
    inches, which were fairly easy to get and lots of Western music.
    I did found one Farid El-Atrache 7 inch which I haven't seen
    before, which might be cool. The quality was good enough and
    for 5 Dhm I got another record. There was nothing else in the
    medina as far as I could find, but maybe somebody else has
    some tips for a future visit.
  </p>
  <p>
    My next stop was in Tangier. After a tremendous 6 hour train ride
    in the blazing heat (with a little bit of airconditioning, I
    must say) I arrived in Tangier. Because of the Ramadan I refrained
    from eating in front of the general population because it is
    considered to be rude. Hungry and tired I arrived in Tangier and
    started reading what other people have found in this city vinyl-wise.
    Unfortunately there isn't much information to be found on the
    internet. The only lead I had was a clock-maker in the medina
    who happens to sell some records [1]. The previous visitor also
    visited during the Ramadan and it might just be that I would also
    be out of luck.
  </p>
  <p>
    The coming days I'll make a mixtape of all the music I collected
    from Morocco. Hopefully you'll enjoy it.
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

---
layout: default
title: 2017, in retrospect
cover: '/img/2017/12/01.jpg'
class: 'collapse'
tags:
- 2017
- lists
- data

---

<div class='pg post'>
  <h1>{{ page.title }}</h1>
  <p>
    <i>
      2017 is almost over and what a blast it was. I'm going to give
      all of the readers and fine people that come here every now and
      then, a long status update containing the following:
      discreet anonymized data about my lovely little online record store
      <sr>https://www.discogs.com/seller/LorikeetRecords</sr>, ofcourse a
      top 10 of the records that came out this year, new years wishes,
      thank you notes and the plans for comming year.

    </i>
  </p>

  <strong>Gigs / Radio</strong>
  <p>
    First off: this year was my Red Light Radio debut. It was a great
    one hour with the good as always, great DJ and buddy: Eindbaas. You can check
    it out on my Mixcloud <sr>https://www.mixcloud.com/lorikeet/</sr> (they misspelled my name as Lori Keet but hey,
    that's how the cookie crumbles). Of course I've fond memories of the
    Arribada night, Tropicalismo and Woodstock69 and hopefully
    we'll see a return next year?
  </p>

  <strong>Mixtapes</strong>
  <p>
    This year was also the year of expanding on the 7 existing
    mixtapes. I created 5 in total,
    ranging from New-age music to Bollywood funk, Telugu synths,
    to Turkish psych to even Halloween music.
    One of which is an actual physical mixtape called 'Soundcraft'.
    It's a very, very limited edition of just 1 cassette. Wait
    till Discogs picks up on that item when I'm famous.
    All of them are to be found on my Mixcloud <sr>https://www.mixcloud.com/lorikeet/</sr>.
  </p>

  <strong>Discogs</strong>
  <p>
    I burned through a shit load of tape, bubble wrap and
    vinyl boxes, because my little mini baby online record store
    this year had a whopping 98 orders. This is nothing compared
    to a regular record store but still worth mentioning. I also
    submitted 109 <sr>https://www.discogs.com/contributions?user=LorikeetRecords</sr> new releases to the Discogs database and will
    probably continue to be adding releases in the next year
  </p>

  <strong>Top 10 of 2017</strong>
  <p>
    Now without further ado I'd like to present the best records
    that crossed my nose, eyes and ears in 2017. This means
    either released in
    2017, found in 2017 or re-released in 2017. This list is
    really, really hard (that's why there are so many honorable
    mentions). There has been so much amazing music
    that crossed my ears this year that it's really hard
    to make a good list, but here goes nothing:
  </p>
</div>

<div class="pg post">
  <p>
    <ol>
      {% for item in site.data.lists.top_ten.Y2017 %}
        <li>
          {{ item.artist }} - {{ item.title }} ({{ item.released }}, {{ item.label }})
          <img src="{{ item.cover }}"/>
          <p>
            {{ item.description }}
          </p>

          <ul class="tags">
            {% for tag in item.tags %}
              <li>{{ tag }}</li>
            {% endfor %}
          </ul>
        </li>
      {% endfor %}
    </ol>
  </p>
</div>
<div class="pg post">
  <strong>Honorable mentions:</strong>


  <p>In no perticular order:</p>

  <ul>
    {% for item in site.data.lists.top_ten.Y2017_honorable %}
      <li>
        {{ item.artist }} - {{ item.title }} ({{ item.released }}, {{ item.label }})
      </li>
    {% endfor %}
  </ul>
</div>

<div class="pg post">
  <p>
    <strong>Next up!</strong>
  </p>

  <p>
    Next year is hopefully going to be even greater. I can already give away
    that I'll be playing Operator Radio in Rotterdam for 2 hours on the 20th
    of January between 12:00 and 14:00 with non other than mister Eindbaas himself! So go check that out. I'll also be
    the support act for The Mauskovic Dance Band in a small but nice local
    place. I'm also planning on making a mixtape with just
    Eastern European music or one with just South-American
    cumbia's? Maybe both? Who knows!
  </p>

  <strong>Releases in 2018!</strong>
  <p>
    There are also releases which I'm already looking forward to.
    Of course I'm looking forward to the next 2 stages of The
    Caretaker's Eveywhere At The End Of Time. I'm also looking
    forward to Ovular's new 10" release:
    Braz Gonsalves, Pam Crain - Devapriya - a collection of jazz
    singles released in the 70s in India. Radio Martiko is doing
    a re-release of Hany Mehanna's, The Miracle
    Of The Seven Dances, which I already pre-orderded as the
    exciting little kid I am. And hopefully 2018 will bring
    even more amazing music to the table.
  </p>

  <strong>Thanks to ...</strong>
  <p>
    <i>
      ... DJ-wise: Eindbaas, Radikal Rupert,
      The Tropicalismo DJ Team, all the people I was
      involved with arranging gigs and what not.
    </i>
  </p>
  <p>
    <i>
      ... musically: Vintage Voudou in special,
      Discogs user grigory, all the
      record labels mentioned in the top 10 lists. And as
      always: all the crazy blogs which still, till this day,
      provide me with a lot of knowledge and insight into
      music which I never thought I would've heared.
    </i>
  </p>

  <iframe width="500" height="315" src="https://www.youtube.com/embed/u3r018Mszcc" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
</div>

<div class='pg post'>
  {% include license.html %}
</div>

$(function() {
    'use strict';

    function setPodcast(sources) {
        var urlPre  = "https://www.mixcloud.com/widget/iframe/?feed=https://www.mixcloud.com/drunkenmarias/",
            random  = Math.round(Math.random() * (sources.length - 1)),
            podcast = (urlPre + sources[random]);

        $("iframe").attr("src", podcast);
    }

    $.getJSON('/podcasts.php', function (d) {
        setPodcast(d.sources);
    });
});

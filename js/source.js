$(document).ready(function () {
    'use strict';

    var link;

    $("sr").each(function (i) {
        link = $("<a>");
        link.attr('target', '_blank');
        link.attr('href', $(this).text());
        link.text("[" + (i + 1) + "]");

        $(this).replaceWith(link);
    });
});

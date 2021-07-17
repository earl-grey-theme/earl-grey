<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="/static/styles/fonts.css">
        <link rel="stylesheet" href="/static/styles/main.css">
        <link rel="icon" href="/static/images/favicon.png">
        <meta name="generator" content="Racket + Pollen">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>◊(or (select-from-metas 'title here) (site-title))</title>
    </head>
    <body>
        <header>
            <h1><a href="/" class="simple">◊(site-title)</a></h1>
            <p class="subtitle">
                A gentle color scheme, for code.
            </p>
        </header>

        ◊(define hide-title (select-from-metas 'hide-title metas))
        ◊(define title (select-from-metas 'title metas))
        ◊(define hide-child-pages (select-from-metas 'hide-child-pages metas))
        ◊(define published-date (select-from-metas 'published-date metas))

        ◊when/splice[(not hide-title)]{
        <h1 class="page-title">
            <a href="">◊|title|</a>
        </h1>
        }

        ◊(->html doc #:tag 'div #:attrs '((id "content-root")))

        ◊when/splice[(not hide-child-pages)]{
            <p>
                ◊(->html (list-child-links here))
            </p>
        }

        ◊when/splice[published-date]{
            <br />
            <hr class="asterism" />
            <p class="right italic">
                Published ◊|published-date|
            </p>
        }

    <!-- Build time: ◊(current-timestamp-utc-iso-8601) -->
    </body>
</html>

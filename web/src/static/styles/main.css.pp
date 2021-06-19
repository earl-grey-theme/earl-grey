#lang pollen
@charset "UTF-8";

/* Root Elements */
html {
    font-size: 26px;
    line-height: 1.4rem;
    font-family: "Crimson Pro", Georgia, serif;
    background-color: ◊(eg-color "bg");
    color: ◊(eg-color "fg");
}

body {
    padding: 0.8rem 1rem;
    max-width: 740px;
    margin: auto;
    padding-bottom: 4rem;
}

/* Paragraphs */
p {}
p, blockquote {
    margin-bottom: 1rem;
}

section {
    margin-bottom: 2.4rem;
}

/* Headings */
h1, h2, h3, h4, h5, h6 {
    font-size: 1.1rem;
    font-weight: bold;
    margin-bottom: 1rem;
    margin-top: 1.4rem;
}
h1 {
    font-size: 1.4rem;
}
h2 {
    font-size: 1.26rem;
}
h3 {
    font-size: 1.1rem;
    font-style: italic;
}

/* Site Header */
header {
    margin-bottom: 1.4rem;
    text-align: center;
}

header hr {
    height: 1px;
    border: 0;
    margin-top: 1rem;
    color: #ccc;
    border-color: #ccc;
    background-color: #ccc;
}

header h1 {
    font-size: 1.6rem;
}

/* Links */
a {
    text-decoration: none;
    color: ◊(eg-color "fg");
    transition-property: background;
    transition-duration: 0.2s;
}
a:hover {
    background-color: #f1ecee;
}
a:not(.no-dot)::after {
    content: "\FEFF°";
    position: relative;
    top: -0.10em;
    margin-left: 0.10em;
    /* font-size: 96%; */
    font-weight: bold;
    color: ◊(eg-color "purple");
}

/* Blockquotes */
blockquote {
    padding-left: 0.4rem;
    padding-right: 0.4rem;
    color: ◊(eg-color "fg");
}
blockquote footer {
    text-align: right;
    font-style: italic;
}

/* Lists */
ul li {
    margin-bottom: 0.4rem;
}

/* Utilities */
.right {
    text-align: right;
}
.italic, .eg-italic {
    font-style: italic;
}
.small {
    font-size: 0.9rem;
}

/* Aesthetic Elements */
hr.asterism {
    border: none;
    overflow: hidden;
    height: 1.4rem;
    text-align: center;
    padding-right: 1rem;
}
hr.asterism::before {
    content: "⁂";
    color: ◊(eg-color "fg");
    font-size: 1rem;
    letter-spacing: 0px;
    margin: 0;
    padding: 0;
}

/* Images */
img {
  max-width: 740px;
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 100%;
}


/* Color List */
.color-list {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
}

.color-block {
    font-size: 0.9rem;
    padding: 0.8rem;
    max-width: 6.8rem;
    min-width: 6.8rem;
    min-height: 4rem;
    margin: 0.4rem 0.4rem;

}

/* Colored Elements */
.eg-purple {
    color: ◊(eg-color "purple");
}
.eg-blue {
    color: ◊(eg-color "blue");
}

.eg-teal {
    color: ◊(eg-color "teal");
}

.eg-orange {
    color: ◊(eg-color "orange");
}

/* Code */
pre, code {
    font-family: "Recursive Mono SemiCasual";
    font-size: 0.82rem;
}

/* Spec */
.syntax-spec {
    padding-left: 1rem;
    font-style: italic;
    margin-bottom: 1rem;
}
.syntax-spec .spec {
    padding-left: 1.4rem;
}

/* Media Queries */
@media (max-width: 760px) {
    html {
        font-size: 20px;
    }
    body {
        padding: 1rem;
        max-width: auto;
        margin: auto;
    }
    blockquote {
        padding-left: 0.1rem;
        padding-right: 0.1rem;
        margin-left: 1rem;
        margin-right: 1rem;
    }
}

@media (max-width: 400px) {
    .platform-prose {
        padding-left: 1rem;
        padding-right: 1rem;
        max-width: 100%;
    }
}

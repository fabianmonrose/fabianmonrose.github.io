<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
        <title>Fabian Monrose: Publications</title>
        <link rel="stylesheet" type="text/css" href="cv.css">
        
        
        <style>
            /* Browser reset */
        html {
            box-sizing: border-box;
            line-height: 1.15;
            -webkit-text-size-adjust: 100%;
        }

        *,
        *::before,
        *::after {
            box-sizing: inherit;
        }

        /* roboto-regular - latin */
        @font-face {
          font-family: 'Roboto';
          font-style: normal;
          font-weight: 400;
          src: url('../fonts/roboto-v18-latin-regular.eot'); /* IE9 Compat Modes */
          src: local('Roboto'), local('Roboto-Regular'),
               url('../fonts/roboto-v18-latin-regular.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
               url('../fonts/roboto-v18-latin-regular.woff2') format('woff2'), /* Super Modern Browsers */
               url('../fonts/roboto-v18-latin-regular.woff') format('woff'), /* Modern Browsers */
               url('../fonts/roboto-v18-latin-regular.ttf') format('truetype'), /* Safari, Android, iOS */
               url('../fonts/roboto-v18-latin-regular.svg#Roboto') format('svg'); /* Legacy iOS */
        }
        /* roboto-italic - latin */
        @font-face {
          font-family: 'Roboto';
          font-style: italic;
          font-weight: 400;
          src: url('../fonts/roboto-v18-latin-italic.eot'); /* IE9 Compat Modes */
          src: local('Roboto Italic'), local('Roboto-Italic'),
               url('../fonts/roboto-v18-latin-italic.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
               url('../fonts/roboto-v18-latin-italic.woff2') format('woff2'), /* Super Modern Browsers */
               url('../fonts/roboto-v18-latin-italic.woff') format('woff'), /* Modern Browsers */
               url('../fonts/roboto-v18-latin-italic.ttf') format('truetype'), /* Safari, Android, iOS */
               url('../fonts/roboto-v18-latin-italic.svg#Roboto') format('svg'); /* Legacy iOS */
        }
        /* roboto-700 - latin */
        @font-face {
          font-family: 'Roboto';
          font-style: normal;
          font-weight: 700;
          src: url('../fonts/roboto-v18-latin-700.eot'); /* IE9 Compat Modes */
          src: local('Roboto Bold'), local('Roboto-Bold'),
               url('../fonts/roboto-v18-latin-700.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
               url('../fonts/roboto-v18-latin-700.woff2') format('woff2'), /* Super Modern Browsers */
               url('../fonts/roboto-v18-latin-700.woff') format('woff'), /* Modern Browsers */
               url('../fonts/roboto-v18-latin-700.ttf') format('truetype'), /* Safari, Android, iOS */
               url('../fonts/roboto-v18-latin-700.svg#Roboto') format('svg'); /* Legacy iOS */
        }

        body {

            /* Nice light gray background to offset the text a little */
            background-color: #fefefe;
            color: #333;
            margin: 0 auto;
            max-width: 50em;

            /* System fonts as fallbacks */
            font-family: "Roboto", -apple-system, BlinkMacSystemFont, ".SFNSText-Regular", "San Francisco", "Segoe UI", "Helvetica Neue", "Lucida Grande", sans-serif;
            line-height: 1.5;
            padding: 2em 1em;
            scroll-behavior: smooth;
        }

        h1,
        h2,
        strong {
            color: #333;
            font-family: "Roboto", -apple-system, BlinkMacSystemFont, ".SFNSText-Regular", "San Francisco", "Segoe UI", "Helvetica Neue", "Lucida Grande", sans-serif;
        }

        h2 a {
            color: #333;
        }

        h2 {
            display: inline;
        }

        section {
            margin-top: 1.5em;
        }

        a {
            color: #005fd3;
        }

        .headshot {
            float: left;
            width: 10em;
            padding-right: 1em;
        }

        .headshot img {
            width: 100%;
        }

        @media (max-width: 650px) {
            .headshot {
                width: 10em;
            }
        }

        header {
            display: flex;
            align-items: center;
            justify-content: space-between;
            flex-flow: row;
        }

        @media (max-width: 650px) {
            header {
                display: flex;
                align-items: baseline;
                flex-flow: column;
            }

            .social-links {
                margin-top: 0.5em;
            }
        }

        @media (max-width: 390px) {
            header {
                width: 8em;
            }

            .social-links {
                width: 8em;
            }
        }

        .social-links a {
            text-decoration: none;
        }

        svg {
            margin-left: 10px;
            margin-right: 10px;
            height: 25px;
            width: 25px;
        }

        svg path {
            fill: #005fd3;
        }

    </style>

    </head>
    <body>

        <h2 id="publications">Selected Publications</h2>

        <div class="block">
            {% for item in publications %}
            <div class="item">
                {{item.authors}}, <u>{% if item.url %}<a
            href="{{item.url}}">{% endif
            %}&#x201c;{{item.title}}&#x201d;{% if item.url %}</a>{%
            endif %}</u>,{% if item.awards %}<b> ({{item.awards}}), </b>{%
            endif %} <i>{{item.venue}}</i>, {{item.year}}.
            </div>
            {% endfor %}
        </div>

    </body>
</html>

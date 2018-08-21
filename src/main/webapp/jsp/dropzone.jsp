<!-- Libs CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/fonts/feather/feather.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/libs/highlight/styles/vs2015.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/libs/quill/dist/quill.core.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/libs/select2/dist/css/select2.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/libs/flatpickr/dist/flatpickr.min.css">

<!-- Theme CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/theme.min.css">

<style>
    /** Eric Meyer's Reset CSS v2.0 (http://meyerweb.com/eric/tools/css/reset/) http://cssreset.com */
    html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video { margin: 0; padding: 0; border: 0; font-size: 100%; font: inherit; vertical-align: baseline; }

    /* HTML5 display-role reset for older browsers */
    article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section { display: block; }

    body { line-height: 1; }

    ol, ul { list-style: none; }

    blockquote, q { quotes: none; }

    blockquote:before, blockquote:after, q:before, q:after { content: ''; content: none; }

    table { border-collapse: collapse; border-spacing: 0; }

    .hll { background-color: #ffffcc; }

    .c { color: #408080; font-style: italic; }

    /* Comment */
    .err { border: 1px solid #FF0000; }

    /* Error */
    .k { color: #008000; font-weight: bold; }

    /* Keyword */
    .o { color: #666666; }

    /* Operator */
    .cm { color: #9AA5AD; font-style: italic; }

    /* Comment.Multiline */
    .cp { color: #BC7A00; }

    /* Comment.Preproc */
    .c1 { color: #9AA5AD; font-style: italic; }

    /* Comment.Single */
    .cs { color: #408080; font-style: italic; }

    /* Comment.Special */
    .gd { color: #A00000; }

    /* Generic.Deleted */
    .ge { font-style: italic; }

    /* Generic.Emph */
    .gr { color: #FF0000; }

    /* Generic.Error */
    .gh { color: #000080; font-weight: bold; }

    /* Generic.Heading */
    .gi { color: #00A000; }

    /* Generic.Inserted */
    .go { color: #808080; }

    /* Generic.Output */
    .gp { color: #000080; font-weight: bold; }

    /* Generic.Prompt */
    .gs { font-weight: bold; }

    /* Generic.Strong */
    .gu { color: #800080; font-weight: bold; }

    /* Generic.Subheading */
    .gt { color: #0040D0; }

    /* Generic.Traceback */
    .kc { color: #008000; font-weight: bold; }

    /* Keyword.Constant */
    .kd { color: #229EFF; font-weight: bold; }

    /* Keyword.Declaration */
    .kn { color: #008000; font-weight: bold; }

    /* Keyword.Namespace */
    .kp { color: #008000; }

    /* Keyword.Pseudo */
    .kr { color: #008000; font-weight: bold; }

    /* Keyword.Reserved */
    .kt { color: #B00040; }

    /* Keyword.Type */
    .m { color: #666666; }

    /* Literal.Number */
    .s { color: #CB0C6A; }

    /* Literal.String */
    .na { color: #C38D00; }

    /* Name.Attribute */
    .nb { color: #008000; }

    /* Name.Builtin */
    .nc { color: #0000FF; font-weight: bold; }

    /* Name.Class */
    .no { color: #880000; }

    /* Name.Constant */
    .nd { color: #AA22FF; }

    /* Name.Decorator */
    .ni { color: #999999; font-weight: bold; }

    /* Name.Entity */
    .ne { color: #D2413A; font-weight: bold; }

    /* Name.Exception */
    .nf { color: #0000FF; }

    /* Name.Function */
    .nl { color: #A0A000; }

    /* Name.Label */
    .nn { color: #0000FF; font-weight: bold; }

    /* Name.Namespace */
    .nt { color: #0081E5; font-weight: bold; }

    /* Name.Tag */
    .nv { color: #19177C; }

    /* Name.Variable */
    .ow { color: #AA22FF; font-weight: bold; }

    /* Operator.Word */
    .w { color: #bbbbbb; }

    /* Text.Whitespace */
    .mf { color: #666666; }

    /* Literal.Number.Float */
    .mh { color: #666666; }

    /* Literal.Number.Hex */
    .mi { color: #666666; }

    /* Literal.Number.Integer */
    .mo { color: #666666; }

    /* Literal.Number.Oct */
    .sb { color: #BA2121; }

    /* Literal.String.Backtick */
    .sc { color: #BA2121; }

    /* Literal.String.Char */
    .sd { color: #BA2121; font-style: italic; }

    /* Literal.String.Doc */
    .s2 { color: #D50069; }

    /* Literal.String.Double */
    .se { color: #BB6622; font-weight: bold; }

    /* Literal.String.Escape */
    .sh { color: #BA2121; }

    /* Literal.String.Heredoc */
    .si { color: #BB6688; font-weight: bold; }

    /* Literal.String.Interpol */
    .sx { color: #008000; }

    /* Literal.String.Other */
    .sr { color: #BB6688; }

    /* Literal.String.Regex */
    .s1 { color: #BA2121; }

    /* Literal.String.Single */
    .ss { color: #19177C; }

    /* Literal.String.Symbol */
    .bp { color: #008000; }

    /* Name.Builtin.Pseudo */
    .vc { color: #19177C; }

    /* Name.Variable.Class */
    .vg { color: #19177C; }

    /* Name.Variable.Global */
    .vi { color: #19177C; }

    /* Name.Variable.Instance */
    .il { color: #666666; }

    /* Literal.Number.Integer.Long */
    .nx { color: #4C556B; }

    #dropzone { margin-bottom: 3rem; }

    .dropzone { border: 2px dashed #0087F7; border-radius: 5px; background: white; }
    .dropzone .dz-message { font-weight: 400; }
    .dropzone .dz-message .note { font-size: 0.8em; font-weight: 200; display: block; margin-top: 1.4rem; }

    *, *:before, *:after { box-sizing: border-box; }

    html, body { height: 100%; font-family: Roboto, "Open Sans", sans-serif; font-size: 20px; font-weight: 300; line-height: 1.4rem; background: #F3F4F5; color: #646C7F; text-rendering: optimizeLegibility; }
    @media (max-width: 600px) { html, body { font-size: 18px; } }
    @media (max-width: 400px) { html, body { font-size: 16px; } }

    h1, h2, h3, table th, table th .header { font-size: 1.8rem; color: #0087F7; -webkit-font-smoothing: antialiased; line-height: 2.2rem; }

    h1, h2, h3 { margin-top: 2.8rem; margin-bottom: 1.4rem; }

    h2 { font-size: 1.4rem; }

    h1.anchor, h2.anchor { margin: 0; padding: 0; height: 0; overflow: hidden; visibility: hidden; }

    table th { font-size: 1.4rem; color: #646C7F; }

    ul, ol { list-style-position: inside; }

    a { color: #0087F7; text-decoration: none; }
    a:hover { border-bottom: 2px solid #0087F7; }

    p { margin: 1.4rem 0; }

    strong { font-weight: 400; }

    em { font-style: italic; }

    code { font-family: Inconsolata, monospace; background: rgba(0, 135, 247, 0.04); padding: 0.2em 0.4em; }

    .highlight code, td:first-child code { background: none; padding: 0; }

    aside { font-size: 0.8em; color: rgba(0, 0, 0, 0.4); }

    hr { border: none; background: none; position: relative; height: 2.8rem; }
    hr:after { content: ""; position: absolute; top: 1.4rem; left: 0; right: 0; height: 1px; background: rgba(0, 0, 0, 0.1); }

    ul li { list-style-type: disc; padding-top: 0.7rem; padding-bottom: 0.7rem; border-bottom: 1px solid rgba(0, 0, 0, 0.1); }
    ul li:last-of-type { border: none; }

    .highlight { padding: 1.4rem; overflow: auto; background: rgba(100, 108, 128, 0.04); margin-top: 2.8rem; margin-bottom: 2.8rem; }

    .bitcoin { overflow: auto; }

    blockquote { color: #0087F7; font-size: 1.2rem; line-height: 2rem; -webkit-font-smoothing: antialiased; margin-top: 2.8rem; margin-bottom: 2.8rem; }
    blockquote a { border-bottom: 1px solid #0087F7; }

    body > header { position: relative; padding: 2.8rem 1.4rem; z-index: 10; }
    body > header .content { opacity: 1; background: #F3F4F5; z-index: 10; }
    body > header .content > * { max-width: 700px; }
    body > header .content h1 { margin-bottom: 2.8rem; margin-top: 0; }
    body > header .content h1 img { max-width: 100%; }
    body > header .content h1 span { display: none; }
    @media (min-width: 700px) { body > header #social-buttons { display: inline-block; position: absolute; top: 0.5em; right: 0; opacity: 0.5; -webkit-transition: opacity 0.2s ease; -moz-transition: opacity 0.2s ease; -ms-transition: opacity 0.2s ease; -o-transition: opacity 0.2s ease; transition: opacity 0.2s ease; }
        body > header #social-buttons:hover { opacity: 1; } }
    body > header #social-buttons .social-button { display: inline-block; }
    body > header #social-buttons .social-button.facebook-social-button .fb-like > span { vertical-align: top !important; top: 1px; }
    body > header .scroll-invitation { margin-top: 2.8rem; margin-bottom: 2.8rem; }
    body > header .scroll-invitation a { display: block; width: 56px; height: 56px; background: url("../images/arrow.svg") no-repeat; }
    body > header .scroll-invitation a:hover { text-decoration: none; border: none; background-image: url("../images/arrow-hover.svg"); }
    body > header .scroll-invitation a span { display: none; }
    @media (min-width: 700px) { body > header { height: 100vh; margin-bottom: 0; }
        body > header .content { position: relative; top: 50%; transform: translateY(-50%); -webkit-transform: translateY(-50%); -moz-transform: translateY(-50%); } }
    @media (min-width: 900px) { body > header { padding-left: 15%; }
        body > header .content h1 { margin-bottom: 4.2rem; }
        body > header .content h1 img { width: 550px; }
        body > header .content h2 { font-size: 1.5em; line-height: 1.4em; } }
    @media (min-width: 1100px) { body > header { font-size: 1em; line-height: 1.5em; }
        body > header .content h1 { margin-bottom: 5.6rem; }
        body > header .content h1 img { width: 700px; }
        body > header .content > * { max-width: 900px; }
        body > header h2 { margin-top: 2.8rem; margin-bottom: 2.8rem; }
        body > header .scroll-invitation { margin-top: 5.6rem; } }

    main > nav { position: absolute; top: 0; left: 0; bottom: 0; width: 220px; background: #028AF4; padding: 1.4rem 0; z-index: 200; overflow: auto; display: none; }
    main > nav.fixed { position: fixed; }
    main > nav img { margin: 0 0 1.4rem 1.4rem; width: 58px; height: 58px; }
    main > nav a:not(.logo) { display: block; line-height: 1.4rem; color: rgba(255, 255, 255, 0.9); border: none; padding: 0.7rem 1.4rem; font-size: 0.8rem; -webkit-font-smoothing: subpixel-antialiased; }
    main > nav a:not(.logo):hover { background: rgba(255, 255, 255, 0.3); }
    main > nav .sub-sections { height: 0; overflow: hidden; -webkit-transition: height 0.4s ease; -moz-transition: height 0.4s ease; -ms-transition: height 0.4s ease; -o-transition: height 0.4s ease; transition: height 0.4s ease; }
    main > nav .visible { background: rgba(255, 255, 255, 0.13); }
    main > nav .visible .sub-sections { display: block; }
    main > nav a.current { background: #4DADF7; }
    main > nav .level-0 > a { font-weight: 400; }
    main > nav .level-1 > a { padding-left: 1.9rem; color: rgba(255, 255, 255, 0.7); }

    @media (min-width: 940px) { main { padding-left: 220px; }
        main > nav { display: block; } }
    form.donate { display: inline-block; vertical-align: bottom; position: relative; top: 0.25em; margin: 0 0em 0 0.2em; }

    main { position: relative; z-index: 100; }
    main section { padding: 1.4rem 1.4rem 2.8rem 1.4rem; }
    main section:last-of-type { padding-bottom: 8.4rem; }
    main section h1, main section h2 { margin-top: 0; padding-top: 2.8rem; }
    main section > * { max-width: 720px; margin-left: auto; margin-right: auto; }
    main section > *.highlight { max-width: 900px; }
    main section > table { max-width: 80rem; }
    main section:nth-child(odd) { background: #F3F4F5; }
    main section:nth-child(even) { background: #E8E9EC; }
    main section.news { background: #646C7F; color: white; }
    main section.news h1, main section.news h2 { color: white; -webkit-font-smoothing: subpixel-antialiased; }
    main section.news a { color: #C0E3FE; border-color: #C0E3FE; }
    main table { font-size: 0.9rem; margin-top: 1.4rem; margin-bottom: 4.2rem; border: 1px solid #38A0FE; border-bottom: none; background: white; }
    main table th:first-of-type, main table td:first-of-type { text-align: right; }
    main table th, main table td { text-align: left; border-bottom: 1px solid #38A0FE; padding: 0.7rem 1.4rem; }
    main table td:first-of-type, main table th:first-of-type { border-right: 1px solid #38A0FE; }
    main table td:first-of-type { font-weight: bold; color: #0087F7; }
    main table th.title { text-align: center; padding-top: 2.8rem; padding-bottom: 2.8rem; }
    main table th.title p { margin-bottom: 0; }
    main table td.separator { font-weight: normal; text-align: left; color: #646C7F; }
    @media (max-width: 600px) { main table table, main table tbody, main table thead, main table tr, main table td, main table th { display: block; }
        main table td, main table th { overflow: auto; }
        main table td:first-of-type, main table th:first-of-type { text-align: left; border-right: none; }
        main table th.title { padding-top: 1.4rem; padding-bottom: 1.4rem; }
        main table th:not(.title) { display: none; } }

    footer { background: #2D3038; z-index: 5000; position: relative; display: block; padding: 1.4rem 1.4rem 2.8rem 1.4rem; font-size: 0.9rem; color: white; }
    footer * { color: white; }
    footer a:hover { border-color: white; }
    footer > * { max-width: 720px; margin-left: auto; margin-right: auto; }
    @media (min-width: 720px) { footer .license { text-align: justify; } }
    footer .logo { margin: 2.8rem 0; width: 270px; }

    @-webkit-keyframes passing-through {
        0% {
            opacity: 0;
            -webkit-transform: translateY(40px);
            -moz-transform: translateY(40px);
            -ms-transform: translateY(40px);
            -o-transform: translateY(40px);
            transform: translateY(40px);
        }
        30%, 70% {
            opacity: 1;
            -webkit-transform: translateY(0px);
            -moz-transform: translateY(0px);
            -ms-transform: translateY(0px);
            -o-transform: translateY(0px);
            transform: translateY(0px);
        }
        100% {
            opacity: 0;
            -webkit-transform: translateY(-40px);
            -moz-transform: translateY(-40px);
            -ms-transform: translateY(-40px);
            -o-transform: translateY(-40px);
            transform: translateY(-40px);
        }
    }
    @-moz-keyframes passing-through {
        0% {
            opacity: 0;
            -webkit-transform: translateY(40px);
            -moz-transform: translateY(40px);
            -ms-transform: translateY(40px);
            -o-transform: translateY(40px);
            transform: translateY(40px);
        }
        30%, 70% {
            opacity: 1;
            -webkit-transform: translateY(0px);
            -moz-transform: translateY(0px);
            -ms-transform: translateY(0px);
            -o-transform: translateY(0px);
            transform: translateY(0px);
        }
        100% {
            opacity: 0;
            -webkit-transform: translateY(-40px);
            -moz-transform: translateY(-40px);
            -ms-transform: translateY(-40px);
            -o-transform: translateY(-40px);
            transform: translateY(-40px);
        }
    }
    @keyframes passing-through {
        0% {
            opacity: 0;
            -webkit-transform: translateY(40px);
            -moz-transform: translateY(40px);
            -ms-transform: translateY(40px);
            -o-transform: translateY(40px);
            transform: translateY(40px);
        }
        30%, 70% {
            opacity: 1;
            -webkit-transform: translateY(0px);
            -moz-transform: translateY(0px);
            -ms-transform: translateY(0px);
            -o-transform: translateY(0px);
            transform: translateY(0px);
        }
        100% {
            opacity: 0;
            -webkit-transform: translateY(-40px);
            -moz-transform: translateY(-40px);
            -ms-transform: translateY(-40px);
            -o-transform: translateY(-40px);
            transform: translateY(-40px);
        }
    }
    @-webkit-keyframes slide-in {
        0% {
            opacity: 0;
            -webkit-transform: translateY(40px);
            -moz-transform: translateY(40px);
            -ms-transform: translateY(40px);
            -o-transform: translateY(40px);
            transform: translateY(40px);
        }
        30% {
            opacity: 1;
            -webkit-transform: translateY(0px);
            -moz-transform: translateY(0px);
            -ms-transform: translateY(0px);
            -o-transform: translateY(0px);
            transform: translateY(0px);
        }
    }
    @-moz-keyframes slide-in {
        0% {
            opacity: 0;
            -webkit-transform: translateY(40px);
            -moz-transform: translateY(40px);
            -ms-transform: translateY(40px);
            -o-transform: translateY(40px);
            transform: translateY(40px);
        }
        30% {
            opacity: 1;
            -webkit-transform: translateY(0px);
            -moz-transform: translateY(0px);
            -ms-transform: translateY(0px);
            -o-transform: translateY(0px);
            transform: translateY(0px);
        }
    }
    @keyframes slide-in {
        0% {
            opacity: 0;
            -webkit-transform: translateY(40px);
            -moz-transform: translateY(40px);
            -ms-transform: translateY(40px);
            -o-transform: translateY(40px);
            transform: translateY(40px);
        }
        30% {
            opacity: 1;
            -webkit-transform: translateY(0px);
            -moz-transform: translateY(0px);
            -ms-transform: translateY(0px);
            -o-transform: translateY(0px);
            transform: translateY(0px);
        }
    }
    @-webkit-keyframes pulse {
        0% {
            -webkit-transform: scale(1);
            -moz-transform: scale(1);
            -ms-transform: scale(1);
            -o-transform: scale(1);
            transform: scale(1);
        }
        10% {
            -webkit-transform: scale(1.1);
            -moz-transform: scale(1.1);
            -ms-transform: scale(1.1);
            -o-transform: scale(1.1);
            transform: scale(1.1);
        }
        20% {
            -webkit-transform: scale(1);
            -moz-transform: scale(1);
            -ms-transform: scale(1);
            -o-transform: scale(1);
            transform: scale(1);
        }
    }
    @-moz-keyframes pulse {
        0% {
            -webkit-transform: scale(1);
            -moz-transform: scale(1);
            -ms-transform: scale(1);
            -o-transform: scale(1);
            transform: scale(1);
        }
        10% {
            -webkit-transform: scale(1.1);
            -moz-transform: scale(1.1);
            -ms-transform: scale(1.1);
            -o-transform: scale(1.1);
            transform: scale(1.1);
        }
        20% {
            -webkit-transform: scale(1);
            -moz-transform: scale(1);
            -ms-transform: scale(1);
            -o-transform: scale(1);
            transform: scale(1);
        }
    }
    @keyframes pulse {
        0% {
            -webkit-transform: scale(1);
            -moz-transform: scale(1);
            -ms-transform: scale(1);
            -o-transform: scale(1);
            transform: scale(1);
        }
        10% {
            -webkit-transform: scale(1.1);
            -moz-transform: scale(1.1);
            -ms-transform: scale(1.1);
            -o-transform: scale(1.1);
            transform: scale(1.1);
        }
        20% {
            -webkit-transform: scale(1);
            -moz-transform: scale(1);
            -ms-transform: scale(1);
            -o-transform: scale(1);
            transform: scale(1);
        }
    }
    .dropzone, .dropzone * {
        box-sizing: border-box;
    }
    .dropzone {
        min-height: 150px;
        border: 2px solid rgba(0, 0, 0, 0.3);
        background: white;
        padding: 54px 54px;
    }
    .dropzone.dz-clickable {
        cursor: pointer;
    }
    .dropzone.dz-clickable * {
        cursor: default;
    }
    .dropzone.dz-clickable .dz-message, .dropzone.dz-clickable .dz-message * {
        cursor: pointer;
    }
    .dropzone.dz-started .dz-message {
        display: none;
    }
    .dropzone.dz-drag-hover {
        border-style: solid;
    }
    .dropzone.dz-drag-hover .dz-message {
        opacity: 0.5;
    }
    .dropzone .dz-message {
        text-align: center;
        margin: 2em 0;
    }
    .dropzone .dz-preview {
        position: relative;
        display: inline-block;
        vertical-align: top;
        margin: 16px;
        min-height: 100px;
    }
    .dropzone .dz-preview:hover {
        z-index: 1000;
    }
    .dropzone .dz-preview:hover .dz-details {
        opacity: 1;
    }
    .dropzone .dz-preview.dz-file-preview .dz-image {
        border-radius: 20px;
        background: #999;
        background: linear-gradient(to bottom, #eee, #ddd);
    }
    .dropzone .dz-preview.dz-file-preview .dz-details {
        opacity: 1;
    }
    .dropzone .dz-preview.dz-image-preview {
        background: white;
    }
    .dropzone .dz-preview.dz-image-preview .dz-details {
        -webkit-transition: opacity 0.2s linear;
        -moz-transition: opacity 0.2s linear;
        -ms-transition: opacity 0.2s linear;
        -o-transition: opacity 0.2s linear;
        transition: opacity 0.2s linear;
    }
    .dropzone .dz-preview .dz-remove {
        font-size: 14px;
        text-align: center;
        display: block;
        cursor: pointer;
        border: none;
    }
    .dropzone .dz-preview .dz-remove:hover {
        text-decoration: underline;
    }
    .dropzone .dz-preview:hover .dz-details {
        opacity: 1;
    }
    .dropzone .dz-preview .dz-details {
        z-index: 20;
        position: absolute;
        top: 0;
        left: 0;
        opacity: 0;
        font-size: 13px;
        min-width: 100%;
        max-width: 100%;
        padding: 2em 1em;
        text-align: center;
        color: rgba(0, 0, 0, 0.9);
        line-height: 150%;
    }
    .dropzone .dz-preview .dz-details .dz-size {
        margin-bottom: 1em;
        font-size: 16px;
    }
    .dropzone .dz-preview .dz-details .dz-filename {
        white-space: nowrap;
    }
    .dropzone .dz-preview .dz-details .dz-filename:hover span {
        border: 1px solid rgba(200, 200, 200, 0.8);
        background-color: rgba(255, 255, 255, 0.8);
    }
    .dropzone .dz-preview .dz-details .dz-filename:not(:hover) {
        overflow: hidden;
        text-overflow: ellipsis;
    }
    .dropzone .dz-preview .dz-details .dz-filename:not(:hover) span {
        border: 1px solid transparent;
    }
    .dropzone .dz-preview .dz-details .dz-filename span, .dropzone .dz-preview .dz-details .dz-size span {
        background-color: rgba(255, 255, 255, 0.4);
        padding: 0 0.4em;
        border-radius: 3px;
    }
    .dropzone .dz-preview:hover .dz-image img {
        -webkit-transform: scale(1.05, 1.05);
        -moz-transform: scale(1.05, 1.05);
        -ms-transform: scale(1.05, 1.05);
        -o-transform: scale(1.05, 1.05);
        transform: scale(1.05, 1.05);
        -webkit-filter: blur(8px);
        filter: blur(8px);
    }
    .dropzone .dz-preview .dz-image {
        border-radius: 20px;
        overflow: hidden;
        width: 120px;
        height: 120px;
        position: relative;
        display: block;
        z-index: 10;
    }
    .dropzone .dz-preview .dz-image img {
        display: block;
    }
    .dropzone .dz-preview.dz-success .dz-success-mark {
        -webkit-animation: passing-through 3s cubic-bezier(0.77, 0, 0.175, 1);
        -moz-animation: passing-through 3s cubic-bezier(0.77, 0, 0.175, 1);
        -ms-animation: passing-through 3s cubic-bezier(0.77, 0, 0.175, 1);
        -o-animation: passing-through 3s cubic-bezier(0.77, 0, 0.175, 1);
        animation: passing-through 3s cubic-bezier(0.77, 0, 0.175, 1);
    }
    .dropzone .dz-preview.dz-error .dz-error-mark {
        opacity: 1;
        -webkit-animation: slide-in 3s cubic-bezier(0.77, 0, 0.175, 1);
        -moz-animation: slide-in 3s cubic-bezier(0.77, 0, 0.175, 1);
        -ms-animation: slide-in 3s cubic-bezier(0.77, 0, 0.175, 1);
        -o-animation: slide-in 3s cubic-bezier(0.77, 0, 0.175, 1);
        animation: slide-in 3s cubic-bezier(0.77, 0, 0.175, 1);
    }
    .dropzone .dz-preview .dz-success-mark, .dropzone .dz-preview .dz-error-mark {
        pointer-events: none;
        opacity: 0;
        z-index: 500;
        position: absolute;
        display: block;
        top: 50%;
        left: 50%;
        margin-left: -27px;
        margin-top: -27px;
    }
    .dropzone .dz-preview .dz-success-mark svg, .dropzone .dz-preview .dz-error-mark svg {
        display: block;
        width: 54px;
        height: 54px;
    }
    .dropzone .dz-preview.dz-processing .dz-progress {
        opacity: 1;
        -webkit-transition: all 0.2s linear;
        -moz-transition: all 0.2s linear;
        -ms-transition: all 0.2s linear;
        -o-transition: all 0.2s linear;
        transition: all 0.2s linear;
    }
    .dropzone .dz-preview.dz-complete .dz-progress {
        opacity: 0;
        -webkit-transition: opacity 0.4s ease-in;
        -moz-transition: opacity 0.4s ease-in;
        -ms-transition: opacity 0.4s ease-in;
        -o-transition: opacity 0.4s ease-in;
        transition: opacity 0.4s ease-in;
    }
    .dropzone .dz-preview:not(.dz-processing) .dz-progress {
        -webkit-animation: pulse 6s ease infinite;
        -moz-animation: pulse 6s ease infinite;
        -ms-animation: pulse 6s ease infinite;
        -o-animation: pulse 6s ease infinite;
        animation: pulse 6s ease infinite;
    }
    .dropzone .dz-preview .dz-progress {
        opacity: 1;
        z-index: 1000;
        pointer-events: none;
        position: absolute;
        height: 16px;
        left: 50%;
        top: 50%;
        margin-top: -8px;
        width: 80px;
        margin-left: -40px;
        background: rgba(255, 255, 255, 0.9);
        -webkit-transform: scale(1);
        border-radius: 8px;
        overflow: hidden;
    }
    .dropzone .dz-preview .dz-progress .dz-upload {
        background: #333;
        background: linear-gradient(to bottom, #666, #444);
        position: absolute;
        top: 0;
        left: 0;
        bottom: 0;
        width: 0;
        -webkit-transition: width 300ms ease-in-out;
        -moz-transition: width 300ms ease-in-out;
        -ms-transition: width 300ms ease-in-out;
        -o-transition: width 300ms ease-in-out;
        transition: width 300ms ease-in-out;
    }
    .dropzone .dz-preview.dz-error .dz-error-message {
        display: block;
    }
    .dropzone .dz-preview.dz-error:hover .dz-error-message {
        opacity: 1;
        pointer-events: auto;
    }
    .dropzone .dz-preview .dz-error-message {
        pointer-events: none;
        z-index: 1000;
        position: absolute;
        display: block;
        display: none;
        opacity: 0;
        -webkit-transition: opacity 0.3s ease;
        -moz-transition: opacity 0.3s ease;
        -ms-transition: opacity 0.3s ease;
        -o-transition: opacity 0.3s ease;
        transition: opacity 0.3s ease;
        border-radius: 8px;
        font-size: 13px;
        top: 130px;
        left: -10px;
        width: 140px;
        background: #be2626;
        background: linear-gradient(to bottom, #be2626, #a92222);
        padding: 0.5em 1.2em;
        color: white;
    }
    .dropzone .dz-preview .dz-error-message:after {
        content:'';
        position: absolute;
        top: -6px;
        left: 64px;
        width: 0;
        height: 0;
        border-left: 6px solid transparent;
        border-right: 6px solid transparent;
        border-bottom: 6px solid #be2626;
    }
</style>
<%--<script src="${pageContext.request.contextPath}/assets/libs/dropzone/dist/min/dropzone.min.js"></script>--%>
<main>
    <section>
        <h1 id="try-it-out">Try it out!</h1>
        <div id="dropzone">
            <div action="http://www.torrentplease.com/dropzone.php" class="dropzone dz-clickable" id="demoUpload">
                <div class="dz-message">Drop files here or click to upload.
                    <br> <span class="note">(This is just a demo dropzone. Selected files are <strong>not</strong> actually uploaded.)</span>

                </div>
            </div>
        </div>
    </section>
</main>

<!-- Libs JS -->
<script src="${pageContext.request.contextPath}/assets/libs/jquery/dist/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/chart.js/dist/Chart.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/chart.js/Chart.extension.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/highlight/highlight.pack.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/flatpickr/dist/flatpickr.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/jquery-mask-plugin/dist/jquery.mask.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/list.js/dist/list.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/quill/dist/quill.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/select2/dist/js/select2.min.js"></script>

<!-- Theme JS -->
<script src="${pageContext.request.contextPath}/assets/js/theme.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/dropzone.js"></script>
<script>
    Dropzone.options.demoUpload = {
        url: "/admin/upload",
        addRemoveLinks: true,
        maxFiles: 1,
        init: function() {
            this.on("addedfile", function() {
                if (this.files[1]!=null){
                    this.removeFile(this.files[0]);
                    alert("Over 1");
                }
            });
            this.on("maxfilesexceeded", function() {
                if (this.files[1]!=null){
                    this.removeFile(this.files[0]);
                }
            });
        },
        accept: function(file, done) {
            $.ajax({
                url: "cove_upload",
                type: "POST",
                data: file,
                success: function(msg){
                    alert("Message " + msg);
                    // var reader = new FileReader();
                    // reader.readAsDataURL(blob);
                    // reader.onloadend = function() {
                    //     base64data = reader.result;
                    //     $('#pfPreviewImg').attr("src" + "data:image/jpg;base64," + base64data);
                    // }
                    //$('#pfPreviewImg').attr("src" , msg);
                },
                error: function (xhr, ajaxOptions, thrownError) {
                    alert(xhr.responseText);
                    alert(thrownError);
                }
            }).done(function() {
                alert('done');

            });
        }
    };
    // Dropzone.options.demoUpload = {
    //     uploadMultiple: false,
    //     maxFiles: 1,
    //     init: function() {
    //     },
    //     accept: function(file, done) {
    //         if (file.name == "justinbieber.jpg") {
    //             alert('JB');
    //         }
    //         else { alert("Error"); }
    //     }
    // };
</script>

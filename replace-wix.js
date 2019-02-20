document.querySelector("#WIX_ADS").innerHTML=`<a style="
    color: #fff;
    position: fixed;
    left: 0;
    top: 0;
    right: 0;
    text-align: center;
    line-height: 19px;
    background: #ca9847;
    height: 44px;
    padding-top: 6px;
" class="font_9" href="http://www.helswingi.fi">Helswingi 2019<br>
    20th-22nd of September</a>`;
document.querySelector("#SITE_CONTAINER").setAttribute("style", `
    max-width: 1280px;
    margin: 0 auto;
    background: #fff;
    overflow: hidden;
    position: relative;
    padding-bottom: 100px
`);
document.querySelector("#pinnedAfterPAGES_CONTAINER").setAttribute("style", "top:0;position: fixed;max-width: 1280px;height:100%;min-height:100vh;z-index:50;display:grid;grid-template-columns:1fr;grid-template-rows:50px 1fr;pointer-events:none;margin: 0 auto;");
document.querySelector("#pinnedAfterPAGES_CONTAINER > nav").setAttribute("style", "width: 1035px;height: 62px;z-index: 50;overflow-x: visible;left: 0;right: 0;margin: 0 auto;");

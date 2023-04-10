<svg fill="none" viewBox="0 0 600 300" width="600" height="300" xmlns="http://www.w3.org/2000/svg">
  <foreignObject width="100%" height="100%">
<head>
<!-- = OneTrust Cookies Consent Notice -->
<script>
  function OptanonWrapper() {
  
    function dispatchCookieChoices() {
      const cookieCategories = {
        '1': 'required',
        '2': 'performance',
        '3': 'functional',
        '4': 'advertising',
      }
  
      OptanonActiveGroups.split(",").filter(Boolean).forEach(n => {
        document.dispatchEvent(
          new CustomEvent(`${cookieCategories[n]}_cookies_enabled`)
        );
      })
    }
  
    if (document.readyState == 'loading') {
      document.addEventListener('DOMContentLoaded', function() {
        dispatchCookieChoices()
      });
    } else {
      dispatchCookieChoices()
    }
  
    document.addEventListener('trailhead_show_cookie_preferences', function() {
      Optanon.ToggleInfoDisplay();
    });
  }
</script>
<link rel="stylesheet" media="print" href="/one-trust/onetrust.min.css" onload="this.media=&#39;all&#39;" />
<script src="/one-trust/onetrust.js" defer="defer"></script>
<script src="/one-trust/production/scripttemplates/otSDKStub.js" data-domain-script="5a03e92e-4bac-4a7e-911c-28a860ee29e8"></script>

<meta content='#ffffff' name='msapplication-TileColor'>
<meta content='browserconfig.xml' name='msapplication-config'>
<meta content='#ffffff' name='theme-color'>
<link href='/apple-touch-icon-57x57.png' rel='apple-touch-icon' sizes='57x57'>
<link href='/apple-touch-icon-60x60.png' rel='apple-touch-icon' sizes='60x60'>
<link href='/apple-touch-icon-72x72.png' rel='apple-touch-icon' sizes='72x72'>
<link href='/apple-touch-icon-76x76.png' rel='apple-touch-icon' sizes='76x76'>
<link href='/apple-touch-icon-114x114.png' rel='apple-touch-icon' sizes='114x114'>
<link href='/apple-touch-icon-120x120.png' rel='apple-touch-icon' sizes='120x120'>
<link href='/apple-touch-icon-144x144.png' rel='apple-touch-icon' sizes='144x144'>
<link href='/apple-touch-icon-152x152.png' rel='apple-touch-icon' sizes='152x152'>
<link href='/apple-touch-icon-180x180.png' rel='apple-touch-icon' sizes='180x180'>
<link href='/android-chrome-192x192.png' rel='icon' sizes='192x192' type='image/png'>
<link href='/site.webmanifest' rel='manifest'>
<link color='#ffffff' href='/safari-pinned-tab.svg' rel='mask-icon'>
<link href='/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='/favicon.ico' rel='shortcut icon'>

<title>Advanced Apex Specialist | Salesforce Trailhead</title>
<meta name="description" content="Build complex business logic using advanced Apex and Visualforce programming techniques.">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@trailhead">
<meta property="fb:app_id" content="140586622674265">
<meta property="og:title" content="Advanced Apex Specialist">
<meta property="og:description" content="Build complex business logic using advanced Apex and Visualforce programming techniques.">
<meta property="og:image" content="https://res.cloudinary.com/hy4kyit2a/f_auto,fl_lossy,q_70/learn/superbadges/superbadge_aap/dcfd3a2d114b5954ea59f2b2cd061121_badge.png">
<meta property="og:image:url" content="https://res.cloudinary.com/hy4kyit2a/f_auto,fl_lossy,q_70/learn/superbadges/superbadge_aap/dcfd3a2d114b5954ea59f2b2cd061121_badge.png">
<meta property="og:image:height" content="250">
<meta property="og:image:width" content="250">
<meta property="og:type" content="website">
<meta property="og:url" content="https://trailhead.salesforce.com/content/learn/superbadges/superbadge_aap">
<meta name="url" content="https://trailhead.salesforce.com/content/learn/superbadges/superbadge_aap">
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="hNMv2V53ctPTpB2xK9kIzk5zS9gsvIzIYfvtVjhLXgl6BdpjWMRCAWGI5v4Z4BORl4uk_jzNF_1B0oVNZSKAKw" />
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"caf0a1fbb3","applicationID":"31152379","transactionName":"Jl1ZFkZWX1gEFB9ETRVXRQBVXVRREklDX1cS","queueTime":1,"applicationTime":105,"agent":""}</script>
<script>(window.NREUM||(NREUM={})).init={ajax:{deny_list:["bam.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={xpid:"VQUBVlRRABADVVBXBQIAXw==",licenseKey:"caf0a1fbb3",applicationID:"31152379"};;(()=>{var e,t,r={9071:(e,t,r)=>{"use strict";r.d(t,{I:()=>n});var n=0,i=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);i&&(n=+i[1])},8768:(e,t,r)=>{"use strict";r.d(t,{T:()=>n,p:()=>i});const n=/(iPad|iPhone|iPod)/g.test(navigator.userAgent),i=n&&Boolean("undefined"==typeof SharedWorker)},6562:(e,t,r)=>{"use strict";r.d(t,{P_:()=>g,Mt:()=>v,C5:()=>f,DL:()=>y,OP:()=>k,lF:()=>L,Yu:()=>E,Dg:()=>p,CX:()=>d,GE:()=>w,sU:()=>H});var n={};r.r(n),r.d(n,{agent:()=>A,match:()=>j,version:()=>x});var i=r(6797),o=r(909),a=r(8610);class s{constructor(e,t){try{if(!e||"object"!=typeof e)return(0,a.Z)("New setting a Configurable requires an object as input");if(!t||"object"!=typeof t)return(0,a.Z)("Setting a Configurable requires a model to set its initial properties");Object.assign(this,t),Object.entries(e).forEach((e=>{let[t,r]=e;const n=(0,o.q)(t);n.length&&r&&"object"==typeof r&&n.forEach((e=>{e in r&&((0,a.Z)('"'.concat(e,'" is a protected attribute and can not be changed in feature ').concat(t,".  It will have no effect.")),delete r[e])})),this[t]=r}))}catch(e){(0,a.Z)("An error occured while setting a Configurable",e)}}}const c={beacon:i.ce.beacon,errorBeacon:i.ce.errorBeacon,licenseKey:void 0,applicationID:void 0,sa:void 0,queueTime:void 0,applicationTime:void 0,ttGuid:void 0,user:void 0,account:void 0,product:void 0,extra:void 0,jsAttributes:{},userAttributes:void 0,atts:void 0,transactionName:void 0,tNamePlain:void 0},u={};function f(e){if(!e)throw new Error("All info objects require an agent identifier!");if(!u[e])throw new Error("Info for ".concat(e," was never set"));return u[e]}function d(e,t){if(!e)throw new Error("All info objects require an agent identifier!");u[e]=new s(t,c),(0,i.Qy)(e,u[e],"info")}const l={allow_bfcache:!0,privacy:{cookies_enabled:!0},ajax:{deny_list:void 0,enabled:!0,harvestTimeSeconds:10},distributed_tracing:{enabled:void 0,exclude_newrelic_header:void 0,cors_use_newrelic_header:void 0,cors_use_tracecontext_headers:void 0,allowed_origins:void 0},ssl:void 0,obfuscate:void 0,jserrors:{enabled:!0,harvestTimeSeconds:10},metrics:{enabled:!0},page_action:{enabled:!0,harvestTimeSeconds:30},page_view_event:{enabled:!0},page_view_timing:{enabled:!0,harvestTimeSeconds:30,long_task:!1},session_trace:{enabled:!0,harvestTimeSeconds:10},spa:{enabled:!0,harvestTimeSeconds:10}},h={};function g(e){if(!e)throw new Error("All configuration objects require an agent identifier!");if(!h[e])throw new Error("Configuration for ".concat(e," was never set"));return h[e]}function p(e,t){if(!e)throw new Error("All configuration objects require an agent identifier!");h[e]=new s(t,l),(0,i.Qy)(e,h[e],"config")}function v(e,t){if(!e)throw new Error("All configuration objects require an agent identifier!");var r=g(e);if(r){for(var n=t.split("."),i=0;i<n.length-1;i++)if("object"!=typeof(r=r[n[i]]))return;r=r[n[n.length-1]]}return r}const m={accountID:void 0,trustKey:void 0,agentID:void 0,licenseKey:void 0,applicationID:void 0,xpid:void 0},b={};function y(e){if(!e)throw new Error("All loader-config objects require an agent identifier!");if(!b[e])throw new Error("LoaderConfig for ".concat(e," was never set"));return b[e]}function w(e,t){if(!e)throw new Error("All loader-config objects require an agent identifier!");b[e]=new s(t,m),(0,i.Qy)(e,b[e],"loader_config")}const E=(0,i.mF)().o;var A=null,x=null;const T=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var _=navigator.userAgent,S=_.match(T);S&&-1===_.indexOf("Chrome")&&-1===_.indexOf("Chromium")&&(A="Safari",x=S[1])}function j(e,t){if(!A)return!1;if(e!==A)return!1;if(!t)return!0;if(!x)return!1;for(var r=x.split("."),n=t.split("."),i=0;i<n.length;i++)if(n[i]!==r[i])return!1;return!0}var N=r(5526),D=r(2374);const O="NRBA_SESSION_ID";function P(){if(!D.il)return null;try{let e;return null===(e=window.sessionStorage.getItem(O))&&(e=(0,N.ky)(16),window.sessionStorage.setItem(O,e)),e}catch(e){return null}}var R=r(8226);const C=e=>({buildEnv:R.Re,customTransaction:void 0,disabled:!1,distMethod:R.gF,isolatedBacklog:!1,loaderType:void 0,maxBytes:3e4,offset:Math.floor(D._A?.performance?.timeOrigin||D._A?.performance?.timing?.navigationStart||Date.now()),onerror:void 0,origin:""+D._A.location,ptid:void 0,releaseIds:{},sessionId:1==v(e,"privacy.cookies_enabled")?P():null,xhrWrappable:"function"==typeof D._A.XMLHttpRequest?.prototype?.addEventListener,userAgent:n,version:R.q4}),I={};function k(e){if(!e)throw new Error("All runtime objects require an agent identifier!");if(!I[e])throw new Error("Runtime for ".concat(e," was never set"));return I[e]}function H(e,t){if(!e)throw new Error("All runtime objects require an agent identifier!");I[e]=new s(t,C(e)),(0,i.Qy)(e,I[e],"runtime")}function L(e){return function(e){try{const t=f(e);return!!t.licenseKey&&!!t.errorBeacon&&!!t.applicationID}catch(e){return!1}}(e)}},8226:(e,t,r)=>{"use strict";r.d(t,{Re:()=>i,gF:()=>o,q4:()=>n});const n="1.229.0",i="PROD",o="CDN"},9557:(e,t,r)=>{"use strict";r.d(t,{w:()=>o});var n=r(8610);const i={agentIdentifier:""};class o{constructor(e){try{if("object"!=typeof e)return(0,n.Z)("shared context requires an object as input");this.sharedContext={},Object.assign(this.sharedContext,i),Object.entries(e).forEach((e=>{let[t,r]=e;Object.keys(i).includes(t)&&(this.sharedContext[t]=r)}))}catch(e){(0,n.Z)("An error occured while setting SharedContext",e)}}}},4329:(e,t,r)=>{"use strict";r.d(t,{L:()=>f,R:()=>c});var n=r(3752),i=r(7022),o=r(4045),a=r(2325);const s={};function c(e,t){const r={staged:!1,priority:a.p[t]||0};u(e),s[e].get(t)||s[e].set(t,r)}function u(e){e&&(s[e]||(s[e]=new Map))}function f(){let e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:"",t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:"feature";if(u(e),!e||!s[e].get(t))return a(t);s[e].get(t).staged=!0;const r=Array.from(s[e]);function a(t){const r=e?n.ee.get(e):n.ee,a=o.X.handlers;if(r.backlog&&a){var s=r.backlog[t],c=a[t];if(c){for(var u=0;s&&u<s.length;++u)d(s[u],c);(0,i.D)(c,(function(e,t){(0,i.D)(t,(function(t,r){r[0].on(e,r[1])}))}))}delete a[t],r.backlog[t]=null,r.emit("drain-"+t,[])}}r.every((e=>{let[t,r]=e;return r.staged}))&&(r.sort(((e,t)=>e[1].priority-t[1].priority)),r.forEach((e=>{let[t]=e;a(t)})))}function d(e,t){var r=e[1];(0,i.D)(t[r],(function(t,r){var n=e[0];if(r[0]===n){var i=r[1],o=e[3],a=e[2];i.apply(o,a)}}))}},3752:(e,t,r)=>{"use strict";r.d(t,{c:()=>d,ee:()=>u});var n=r(6797),i=r(3916),o=r(7022),a=r(6562),s="nr@context";let c=(0,n.fP)();var u;function f(){}function d(e){return(0,i.X)(e,s,l)}function l(){return new f}function h(){u.aborted=!0,u.backlog={}}c.ee?u=c.ee:(u=function e(t,r){var n={},c={},d={},g=!1;try{g=16===r.length&&(0,a.OP)(r).isolatedBacklog}catch(e){}var p={on:b,addEventListener:b,removeEventListener:y,emit:m,get:E,listeners:w,context:v,buffer:A,abort:h,aborted:!1,isBuffering:x,debugId:r,backlog:g?{}:t&&"object"==typeof t.backlog?t.backlog:{}};return p;function v(e){return e&&e instanceof f?e:e?(0,i.X)(e,s,l):l()}function m(e,r,n,i,o){if(!1!==o&&(o=!0),!u.aborted||i){t&&o&&t.emit(e,r,n);for(var a=v(n),s=w(e),f=s.length,d=0;d<f;d++)s[d].apply(a,r);var l=T()[c[e]];return l&&l.push([p,e,r,a]),a}}function b(e,t){n[e]=w(e).concat(t)}function y(e,t){var r=n[e];if(r)for(var i=0;i<r.length;i++)r[i]===t&&r.splice(i,1)}function w(e){return n[e]||[]}function E(t){return d[t]=d[t]||e(p,t)}function A(e,t){var r=T();p.aborted||(0,o.D)(e,(function(e,n){t=t||"feature",c[n]=t,t in r||(r[t]=[])}))}function x(e){return!!T()[c[e]]}function T(){return p.backlog}}(void 0,"globalEE"),c.ee=u)},9252:(e,t,r)=>{"use strict";r.d(t,{E:()=>n,p:()=>i});var n=r(3752).ee.get("handle");function i(e,t,r,i,o){o?(o.buffer([e],i),o.emit(e,t,r)):(n.buffer([e],i),n.emit(e,t,r))}},4045:(e,t,r)=>{"use strict";r.d(t,{X:()=>o});var n=r(9252);o.on=a;var i=o.handlers={};function o(e,t,r,o){a(o||n.E,i,e,t,r)}function a(e,t,r,i,o){o||(o="feature"),e||(e=n.E);var a=t[o]=t[o]||{};(a[r]=a[r]||[]).push([e,i])}},8544:(e,t,r)=>{"use strict";r.d(t,{bP:()=>s,iz:()=>c,m$:()=>a});var n=r(2374);let i=!1,o=!1;try{const e={get passive(){return i=!0,!1},get signal(){return o=!0,!1}};n._A.addEventListener("test",null,e),n._A.removeEventListener("test",null,e)}catch(e){}function a(e,t){return i||o?{capture:!!e,passive:i,signal:t}:!!e}function s(e,t){let r=arguments.length>2&&void 0!==arguments[2]&&arguments[2];window.addEventListener(e,t,a(r))}function c(e,t){let r=arguments.length>2&&void 0!==arguments[2]&&arguments[2];document.addEventListener(e,t,a(r))}},5526:(e,t,r)=>{"use strict";r.d(t,{Ht:()=>a,M:()=>o,Rl:()=>i,ky:()=>s});var n=r(2374);function i(){var e=null,t=0,r=n._A?.crypto||n._A?.msCrypto;function i(){return e?15&e[t++]:16*Math.random()|0}r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var o,a="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",s="",c=0;c<a.length;c++)s+="x"===(o=a[c])?i().toString(16):"y"===o?(o=3&i()|8).toString(16):o;return s}function o(){return s(16)}function a(){return s(32)}function s(e){var t=null,r=0,n=self.crypto||self.msCrypto;n&&n.getRandomValues&&Uint8Array&&(t=n.getRandomValues(new Uint8Array(31)));for(var i=[],o=0;o<e;o++)i.push(a().toString(16));return i.join("");function a(){return t?15&t[r++]:16*Math.random()|0}}},2053:(e,t,r)=>{"use strict";function n(){return Math.round(performance.now())}r.d(t,{z:()=>n})},6368:(e,t,r)=>{"use strict";r.d(t,{e:()=>o});var n=r(2374),i={};function o(e){if(e in i)return i[e];if(0===(e||"").indexOf("data:"))return{protocol:"data"};let t;var r=n._A?.location,o={};if(n.il)t=document.createElement("a"),t.href=e;else try{t=new URL(e,r.href)}catch(e){return o}o.port=t.port;var a=t.href.split("://");!o.port&&a[1]&&(o.port=a[1].split("/")[0].split("@").pop().split(":")[1]),o.port&&"0"!==o.port||(o.port="https"===a[0]?"443":"80"),o.hostname=t.hostname||r.hostname,o.pathname=t.pathname,o.protocol=a[0],"/"!==o.pathname.charAt(0)&&(o.pathname="/"+o.pathname);var s=!t.protocol||":"===t.protocol||t.protocol===r.protocol,c=t.hostname===r.hostname&&t.port===r.port;return o.sameOrigin=s&&(!t.hostname||c),"/"===o.pathname&&(i[e]=o),o}},8610:(e,t,r)=>{"use strict";function n(e,t){console&&console.warn&&"function"==typeof console.warn&&(console.warn("New Relic: ".concat(e)),t&&console.warn(t))}r.d(t,{Z:()=>n})},3916:(e,t,r)=>{"use strict";r.d(t,{X:()=>i});var n=Object.prototype.hasOwnProperty;function i(e,t,r){if(n.call(e,t))return e[t];var i=r();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:i,writable:!0,enumerable:!1}),i}catch(e){}return e[t]=i,i}},2374:(e,t,r)=>{"use strict";r.d(t,{_A:()=>o,il:()=>n,lW:()=>a,v6:()=>i});const n=Boolean("undefined"!=typeof window&&window.document),i=Boolean("undefined"!=typeof WorkerGlobalScope&&self.navigator instanceof WorkerNavigator);let o=(()=>{if(n)return window;if(i){if("undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope)return globalThis;if(self instanceof WorkerGlobalScope)return self}throw new Error('New Relic browser agent shutting down due to error: Unable to locate global scope. This is possibly due to code redefining browser global variables like "self" and "window".')})();function a(){return o}},7022:(e,t,r)=>{"use strict";r.d(t,{D:()=>i});var n=Object.prototype.hasOwnProperty;function i(e,t){var r=[],i="",o=0;for(i in e)n.call(e,i)&&(r[o]=t(i,e[i]),o+=1);return r}},2438:(e,t,r)=>{"use strict";r.d(t,{P:()=>o});var n=r(3752);const i=()=>{const e=new WeakSet;return(t,r)=>{if("object"==typeof r&&null!==r){if(e.has(r))return;e.add(r)}return r}};function o(e){try{return JSON.stringify(e,i())}catch(e){try{n.ee.emit("internal-error",[e])}catch(e){}}}},2650:(e,t,r)=>{"use strict";r.d(t,{K:()=>a,b:()=>o});var n=r(8544);function i(){return"undefined"==typeof document||"complete"===document.readyState}function o(e,t){if(i())return e();(0,n.bP)("load",e,t)}function a(e){if(i())return e();(0,n.iz)("DOMContentLoaded",e)}},6797:(e,t,r)=>{"use strict";r.d(t,{EZ:()=>u,Qy:()=>c,ce:()=>o,fP:()=>a,gG:()=>f,mF:()=>s});var n=r(2053),i=r(2374);const o={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net"};function a(){return i._A.NREUM||(i._A.NREUM={}),void 0===i._A.newrelic&&(i._A.newrelic=i._A.NREUM),i._A.NREUM}function s(){let e=a();return e.o||(e.o={ST:i._A.setTimeout,SI:i._A.setImmediate,CT:i._A.clearTimeout,XHR:i._A.XMLHttpRequest,REQ:i._A.Request,EV:i._A.Event,PR:i._A.Promise,MO:i._A.MutationObserver,FETCH:i._A.fetch}),e}function c(e,t,r){let i=a();const o=i.initializedAgents||{},s=o[e]||{};return Object.keys(s).length||(s.initializedAt={ms:(0,n.z)(),date:new Date}),i.initializedAgents={...o,[e]:{...s,[r]:t}},i}function u(e,t){a()[e]=t}function f(){return function(){let e=a();const t=e.info||{};e.info={beacon:o.beacon,errorBeacon:o.errorBeacon,...t}}(),function(){let e=a();const t=e.init||{};e.init={...t}}(),s(),function(){let e=a();const t=e.loader_config||{};e.loader_config={...t}}(),a()}},6998:(e,t,r)=>{"use strict";r.d(t,{N:()=>i});var n=r(8544);function i(e){let t=arguments.length>1&&void 0!==arguments[1]&&arguments[1];return void(0,n.iz)("visibilitychange",(function(){if(t){if("hidden"!=document.visibilityState)return;e()}e(document.visibilityState)}))}},6408:(e,t,r)=>{"use strict";r.d(t,{W:()=>i});var n=r(2374);function i(){return"function"==typeof n._A?.PerformanceObserver}},8675:(e,t,r)=>{"use strict";r.d(t,{t:()=>n});const n=r(2325).D.ajax},8322:(e,t,r)=>{"use strict";r.d(t,{A:()=>i,t:()=>n});const n=r(2325).D.jserrors,i="nr@seenError"},6034:(e,t,r)=>{"use strict";r.d(t,{gF:()=>o,mY:()=>i,t9:()=>n,vz:()=>s,xS:()=>a});const n=r(2325).D.metrics,i="sm",o="cm",a="storeSupportabilityMetrics",s="storeEventMetrics"},6486:(e,t,r)=>{"use strict";r.d(t,{t:()=>n});const n=r(2325).D.pageAction},2484:(e,t,r)=>{"use strict";r.d(t,{Dz:()=>i,OJ:()=>a,qw:()=>o,t9:()=>n});const n=r(2325).D.pageViewEvent,i="firstbyte",o="domcontent",a="windowload"},6382:(e,t,r)=>{"use strict";r.d(t,{t:()=>n});const n=r(2325).D.pageViewTiming},2628:(e,t,r)=>{"use strict";r.r(t),r.d(t,{ADD_EVENT_LISTENER:()=>p,BST_RESOURCE:()=>a,BST_TIMER:()=>l,END:()=>u,FEATURE_NAME:()=>i,FN_END:()=>d,FN_START:()=>f,ORIG_EVENT:()=>g,PUSH_STATE:()=>h,RESOURCE:()=>s,RESOURCE_TIMING_BUFFER_FULL:()=>o,START:()=>c});var n=r(6562);const i=r(2325).D.sessionTrace,o="resourcetimingbufferfull",a="bstResource",s="resource",c="-start",u="-end",f="fn"+c,d="fn"+u,l="bstTimer",h="pushState",g=n.Yu.EV,p="addEventListener"},755:(e,t,r)=>{"use strict";r.r(t),r.d(t,{BODY:()=>A,CB_END:()=>x,CB_START:()=>u,END:()=>E,FEATURE_NAME:()=>i,FETCH:()=>_,FETCH_BODY:()=>m,FETCH_DONE:()=>v,FETCH_START:()=>p,FN_END:()=>c,FN_START:()=>s,INTERACTION:()=>l,INTERACTION_API:()=>f,INTERACTION_EVENTS:()=>o,JSONP_END:()=>b,JSONP_NODE:()=>g,JS_TIME:()=>T,MAX_TIMER_BUDGET:()=>a,REMAINING:()=>d,SPA_NODE:()=>h,START:()=>w,originalSetTimeout:()=>y});var n=r(6562);r(2374);const i=r(2325).D.spa,o=["click","submit","keypress","keydown","keyup","change"],a=999,s="fn-start",c="fn-end",u="cb-start",f="api-ixn-",d="remaining",l="interaction",h="spaNode",g="jsonpNode",p="fetch-start",v="fetch-done",m="fetch-body-",b="jsonp-end",y=n.Yu.ST,w="-start",E="-end",A="-body",x="cb"+E,T="jsTime",_="fetch"},1509:(e,t,r)=>{"use strict";r.d(t,{W:()=>s});var n=r(6562),i=r(3752),o=r(5432),a=r(6797);class s{constructor(e,t,r){this.agentIdentifier=e,this.aggregator=t,this.ee=i.ee.get(e,(0,n.OP)(this.agentIdentifier).isolatedBacklog),this.featureName=r,this.blocked=!1,this.checkConfiguration()}checkConfiguration(){if(!(0,n.lF)(this.agentIdentifier)){let e={...(0,a.gG)().info?.jsAttributes};try{e={...e,...(0,n.C5)(this.agentIdentifier)?.jsAttributes}}catch(e){}(0,o.j)(this.agentIdentifier,{...(0,a.gG)(),info:{...(0,a.gG)().info,jsAttributes:e}})}}}},5432:(e,t,r)=>{"use strict";r.d(t,{j:()=>w});var n=r(8683),i=r.n(n),o=r(2325),a=r(6562),s=r(9252),c=r(7022),u=r(3752),f=r(2053),d=r(4329),l=r(2650),h=r(2374),g=r(8610),p=r(6034);var v=r(6797);const m={stn:[o.D.sessionTrace],err:[o.D.jserrors,o.D.metrics],ins:[o.D.pageAction],spa:[o.D.spa]};const b={};function y(){const e=(0,v.gG)();["setErrorHandler","finished","addToTrace","inlineHit","addRelease","addPageAction","setCurrentRouteName","setPageViewName","setCustomAttribute","interaction","noticeError"].forEach((t=>{e[t]=function(){for(var r=arguments.length,n=new Array(r),i=0;i<r;i++)n[i]=arguments[i];return function(t){for(var r=arguments.length,n=new Array(r>1?r-1:0),i=1;i<r;i++)n[i-1]=arguments[i];let o=[];return Object.values(e.initializedAgents).forEach((e=>{e.exposed&&e.api[t]&&o.push(e.api[t](...n))})),o.length>1?returnsVals:o[0]}(t,...n)}}))}function w(e){let t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:{},n=arguments.length>2?arguments[2]:void 0,w=arguments.length>3?arguments[3]:void 0,{init:E,info:A,loader_config:x,runtime:T={loaderType:n},exposed:_=!0}=t;const S=(0,v.gG)();A||(E=S.init,A=S.info,x=S.loader_config),h.v6&&(A.jsAttributes={...A.jsAttributes,isWorker:!0}),(0,a.CX)(e,A),(0,a.Dg)(e,E||{}),(0,a.GE)(e,x||{}),(0,a.sU)(e,T),y();const j=function(e,t){t||(0,d.R)(e,"api");const n={};var v=u.ee.get(e),m=v.get("tracer"),b="api-",y=b+"ixn-";function w(){}(0,c.D)(["setErrorHandler","finished","addToTrace","inlineHit","addRelease"],(function(e,t){n[t]=A(b,t,!0,"api")})),n.addPageAction=A(b,"addPageAction",!0,o.D.pageAction),n.setCurrentRouteName=A(b,"routeName",!0,o.D.spa),n.setPageViewName=function(t,r){if("string"==typeof t)return"/"!==t.charAt(0)&&(t="/"+t),(0,a.OP)(e).customTransaction=(r||"http://custom.transaction")+t,A(b,"setPageViewName",!0,"api")()},n.setCustomAttribute=function(t,r){const n=(0,a.C5)(e);return(0,a.CX)(e,{...n,jsAttributes:{...n.jsAttributes,[t]:r}}),A(b,"setCustomAttribute",!0,"api")()},n.interaction=function(){return(new w).get()};var E=w.prototype={createTracer:function(e,t){var r={},n=this,i="function"==typeof t;return(0,s.p)(y+"tracer",[(0,f.z)(),e,r],n,o.D.spa,v),function(){if(m.emit((i?"":"no-")+"fn-start",[(0,f.z)(),n,i],r),i)try{return t.apply(this,arguments)}catch(e){throw m.emit("fn-err",[arguments,this,"string"==typeof e?new Error(e):e],r),e}finally{m.emit("fn-end",[(0,f.z)()],r)}}}};function A(e,t,r,n){return function(){return(0,s.p)(p.xS,["API/"+t+"/called"],void 0,o.D.metrics,v),(0,s.p)(e+t,[(0,f.z)()].concat(i()(arguments)),r?null:this,n,v),r?void 0:this}}function x(){r.e(439).then(r.bind(r,5692)).then((t=>{let{setAPI:r}=t;r(e),(0,d.L)(e,"api")})).catch((()=>(0,g.Z)("Downloading runtime APIs failed...")))}return(0,c.D)("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),(function(e,t){E[t]=A(y,t,void 0,o.D.spa)})),n.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),(0,s.p)(p.xS,["API/noticeError/called"],void 0,o.D.metrics,v),(0,s.p)("err",[e,(0,f.z)(),!1,t],void 0,o.D.jserrors,v)},h.v6?x():(0,l.b)((()=>x()),!0),n}(e,w);return(0,v.Qy)(e,j,"api"),(0,v.Qy)(e,_,"exposed"),(0,v.EZ)("activatedFeatures",b),(0,v.EZ)("setToken",(t=>function(e,t){var r=u.ee.get(t);e&&"object"==typeof e&&((0,c.D)(e,(function(e,t){if(!t)return(m[e]||[]).forEach((t=>{(0,s.p)("block-"+e,[],void 0,t,r)}));b[e]||((0,s.p)("feat-"+e,[],void 0,m[e],r),b[e]=!0)})),(0,d.L)(t,o.D.pageViewEvent))}(t,e))),j}},909:(e,t,r)=>{"use strict";r.d(t,{Z:()=>i,q:()=>o});var n=r(2325);function i(e){switch(e){case n.D.ajax:return[n.D.jserrors];case n.D.sessionTrace:return[n.D.ajax,n.D.pageViewEvent];case n.D.pageViewTiming:return[n.D.pageViewEvent];default:return[]}}function o(e){return e===n.D.jserrors?[]:["auto"]}},2325:(e,t,r)=>{"use strict";r.d(t,{D:()=>n,p:()=>i});const n={ajax:"ajax",jserrors:"jserrors",metrics:"metrics",pageAction:"page_action",pageViewEvent:"page_view_event",pageViewTiming:"page_view_timing",sessionTrace:"session_trace",spa:"spa"},i={[n.pageViewEvent]:1,[n.pageViewTiming]:2,[n.metrics]:3,[n.jserrors]:4,[n.ajax]:5,[n.sessionTrace]:6,[n.pageAction]:7,[n.spa]:8}},8683:e=>{e.exports=function(e,t,r){t||(t=0),void 0===r&&(r=e?e.length:0);for(var n=-1,i=r-t||0,o=Array(i<0?0:i);++n<i;)o[n]=e[t+n];return o}}},n={};function i(e){var t=n[e];if(void 0!==t)return t.exports;var o=n[e]={exports:{}};return r[e](o,o.exports,i),o.exports}i.m=r,i.n=e=>{var t=e&&e.__esModule?()=>e.default:()=>e;return i.d(t,{a:t}),t},i.d=(e,t)=>{for(var r in t)i.o(t,r)&&!i.o(e,r)&&Object.defineProperty(e,r,{enumerable:!0,get:t[r]})},i.f={},i.e=e=>Promise.all(Object.keys(i.f).reduce(((t,r)=>(i.f[r](e,t),t)),[])),i.u=e=>(({78:"page_action-aggregate",147:"metrics-aggregate",193:"session_trace-aggregate",317:"jserrors-aggregate",348:"page_view_timing-aggregate",439:"async-api",729:"lazy-loader",786:"page_view_event-aggregate",873:"spa-aggregate",898:"ajax-aggregate"}[e]||e)+"."+{78:"8658345c",147:"fde0a6c6",193:"afe7d95b",317:"265ba41e",348:"92e7c907",439:"71768fc8",729:"ff971c03",786:"a968183b",862:"5040a0e9",873:"6a952689",898:"ebcbd305"}[e]+"-1.229.0.min.js"),i.o=(e,t)=>Object.prototype.hasOwnProperty.call(e,t),e={},t="NRBA:",i.l=(r,n,o,a)=>{if(e[r])e[r].push(n);else{var s,c;if(void 0!==o)for(var u=document.getElementsByTagName("script"),f=0;f<u.length;f++){var d=u[f];if(d.getAttribute("src")==r||d.getAttribute("data-webpack")==t+o){s=d;break}}s||(c=!0,(s=document.createElement("script")).charset="utf-8",s.timeout=120,i.nc&&s.setAttribute("nonce",i.nc),s.setAttribute("data-webpack",t+o),s.src=r),e[r]=[n];var l=(t,n)=>{s.onerror=s.onload=null,clearTimeout(h);var i=e[r];if(delete e[r],s.parentNode&&s.parentNode.removeChild(s),i&&i.forEach((e=>e(n))),t)return t(n)},h=setTimeout(l.bind(null,void 0,{type:"timeout",target:s}),12e4);s.onerror=l.bind(null,s.onerror),s.onload=l.bind(null,s.onload),c&&document.head.appendChild(s)}},i.r=e=>{"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},i.p="https://js-agent.newrelic.com/",(()=>{var e={971:0,241:0};i.f.j=(t,r)=>{var n=i.o(e,t)?e[t]:void 0;if(0!==n)if(n)r.push(n[2]);else{var o=new Promise(((r,i)=>n=e[t]=[r,i]));r.push(n[2]=o);var a=i.p+i.u(t),s=new Error;i.l(a,(r=>{if(i.o(e,t)&&(0!==(n=e[t])&&(e[t]=void 0),n)){var o=r&&("load"===r.type?"missing":r.type),a=r&&r.target&&r.target.src;s.message="Loading chunk "+t+" failed.\n("+o+": "+a+")",s.name="ChunkLoadError",s.type=o,s.request=a,n[1](s)}}),"chunk-"+t,t)}};var t=(t,r)=>{var n,o,[a,s,c]=r,u=0;if(a.some((t=>0!==e[t]))){for(n in s)i.o(s,n)&&(i.m[n]=s[n]);if(c)c(i)}for(t&&t(r);u<a.length;u++)o=a[u],i.o(e,o)&&e[o]&&e[o][0](),e[o]=0},r=window.webpackChunkNRBA=window.webpackChunkNRBA||[];r.forEach(t.bind(null,0)),r.push=t.bind(null,r.push.bind(r))})();var o={};(()=>{"use strict";i.r(o);var e=i(2325),t=i(6562);const r=Object.values(e.D);function n(e){const n={};return r.forEach((r=>{n[r]=function(e,r){return!1!==(0,t.Mt)(r,"".concat(e,".enabled"))}(r,e)})),n}var a=i(5432),s=i(909),c=i(9252),u=i(8768),f=i(4329),d=i(1509),l=i(2650),h=i(2374),g=i(8610);class p extends d.W{constructor(e,t,r){let n=!(arguments.length>3&&void 0!==arguments[3])||arguments[3];super(e,t,r),this.hasAggregator=!1,this.auto=n,this.abortHandler,n&&(0,f.R)(e,r)}importAggregator(){if(this.hasAggregator||!this.auto)return;this.hasAggregator=!0;const e=async()=>{try{const{lazyLoader:e}=await i.e(729).then(i.bind(i,8110)),{Aggregate:t}=await e(this.featureName,"aggregate");new t(this.agentIdentifier,this.aggregator)}catch(e){(0,g.Z)("Downloading ".concat(this.featureName," failed...")),this.abortHandler?.()}};h.v6?e():(0,l.b)((()=>e()),!0)}}var v,m,b,y=i(2484),w=i(2053);class E extends p{constructor(r,n){let i=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];if(super(r,n,y.t9,i),("undefined"==typeof PerformanceNavigationTiming||u.T)&&"undefined"!=typeof PerformanceTiming){const n=(0,t.OP)(r);n[y.Dz]=Math.max(Date.now()-n.offset,0),(0,l.K)((()=>n[y.qw]=Math.max((0,w.z)()-n[y.Dz],0))),(0,l.b)((()=>{const t=(0,w.z)();n[y.OJ]=Math.max(t-n[y.Dz],0),(0,c.p)("timing",["load",t],void 0,e.D.pageViewTiming,this.ee)}))}this.importAggregator()}}v=E,m="featureName",b=y.t9,(m=function(e){var t=function(e,t){if("object"!=typeof e||null===e)return e;var r=e[Symbol.toPrimitive];if(void 0!==r){var n=r.call(e,t||"default");if("object"!=typeof n)return n;throw new TypeError("@@toPrimitive must return a primitive value.")}return("string"===t?String:Number)(e)}(e,"string");return"symbol"==typeof t?t:String(t)}(m))in v?Object.defineProperty(v,m,{value:b,enumerable:!0,configurable:!0,writable:!0}):v[m]=b;var A=i(9557),x=i(7022);class T extends A.w{constructor(e){super(e),this.aggregatedData={}}store(e,t,r,n,i){var o=this.getBucket(e,t,r,i);return o.metrics=function(e,t){t||(t={count:0});return t.count+=1,(0,x.D)(e,(function(e,r){t[e]=_(r,t[e])})),t}(n,o.metrics),o}merge(e,t,r,n,i){var o=this.getBucket(e,t,n,i);if(o.metrics){var a=o.metrics;a.count+=r.count,(0,x.D)(r,(function(e,t){if("count"!==e){var n=a[e],i=r[e];i&&!i.c?a[e]=_(i.t,n):a[e]=function(e,t){if(!t)return e;t.c||(t=S(t.t));return t.min=Math.min(e.min,t.min),t.max=Math.max(e.max,t.max),t.t+=e.t,t.sos+=e.sos,t.c+=e.c,t}(i,a[e])}}))}else o.metrics=r}storeMetric(e,t,r,n){var i=this.getBucket(e,t,r);return i.stats=_(n,i.stats),i}getBucket(e,t,r,n){this.aggregatedData[e]||(this.aggregatedData[e]={});var i=this.aggregatedData[e][t];return i||(i=this.aggregatedData[e][t]={params:r||{}},n&&(i.custom=n)),i}get(e,t){return t?this.aggregatedData[e]&&this.aggregatedData[e][t]:this.aggregatedData[e]}take(e){for(var t={},r="",n=!1,i=0;i<e.length;i++)t[r=e[i]]=j(this.aggregatedData[r]),t[r].length&&(n=!0),delete this.aggregatedData[r];return n?t:null}}function _(e,t){return null==e?function(e){e?e.c++:e={c:1};return e}(t):t?(t.c||(t=S(t.t)),t.c+=1,t.t+=e,t.sos+=e*e,e>t.max&&(t.max=e),e<t.min&&(t.min=e),t):{t:e}}function S(e){return{t:e,min:e,max:e,sos:e*e,c:1}}function j(e){return"object"!=typeof e?[]:(0,x.D)(e,N)}function N(e,t){return t}var D=i(6797),O=i(5526),P=i(2438);var R=i(6998),C=i(8544),I=i(6382);class k extends p{constructor(e,r){let n=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,r,I.t,n),h.il&&((0,t.OP)(e).initHidden=Boolean("hidden"===document.visibilityState),(0,R.N)((()=>(0,c.p)("docHidden",[(0,w.z)()],void 0,I.t,this.ee)),!0),(0,C.bP)("pagehide",(()=>(0,c.p)("winPagehide",[(0,w.z)()],void 0,I.t,this.ee))),this.importAggregator())}}!function(e,t,r){(t=function(e){var t=function(e,t){if("object"!=typeof e||null===e)return e;var r=e[Symbol.toPrimitive];if(void 0!==r){var n=r.call(e,t||"default");if("object"!=typeof n)return n;throw new TypeError("@@toPrimitive must return a primitive value.")}return("string"===t?String:Number)(e)}(e,"string");return"symbol"==typeof t?t:String(t)}(t))in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r}(k,"featureName",I.t);const H=Boolean(h._A?.Worker),L=Boolean(h._A?.SharedWorker),z=Boolean(h._A?.navigator?.serviceWorker);let M,B,F;var U=i(6034);class W extends p{constructor(t,r){let n=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(t,r,U.t9,n),function(e){if(!M){if(H){M=Worker;try{h._A.Worker=r(M,"Dedicated")}catch(e){o(e,"Dedicated")}if(L){B=SharedWorker;try{h._A.SharedWorker=r(B,"Shared")}catch(e){o(e,"Shared")}}else n("Shared");if(z){F=navigator.serviceWorker.register;try{h._A.navigator.serviceWorker.register=(t=F,function(){for(var e=arguments.length,r=new Array(e),n=0;n<e;n++)r[n]=arguments[n];return i("Service",r[1]?.type),t.apply(navigator.serviceWorker,r)})}catch(e){o(e,"Service")}}else n("Service");var t;return}n("All")}function r(e,t){return"undefined"==typeof Proxy?e:new Proxy(e,{construct:(e,r)=>(i(t,r[1]?.type),new e(...r))})}function n(t){h.v6||e("Workers/".concat(t,"/Unavailable"))}function i(t,r){e("Workers/".concat(t,"module"===r?"/Module":"/Classic"))}function o(t,r){e("Workers/".concat(r,"/SM/Unsupported")),(0,g.Z)("NR Agent: Unable to capture ".concat(r," workers."),t)}}((t=>(0,c.p)(U.xS,[t],void 0,e.D.metrics,this.ee))),this.importAggregator()}}!function(e,t,r){(t=function(e){var t=function(e,t){if("object"!=typeof e||null===e)return e;var r=e[Symbol.toPrimitive];if(void 0!==r){var n=r.call(e,t||"default");if("object"!=typeof n)return n;throw new TypeError("@@toPrimitive must return a primitive value.")}return("string"===t?String:Number)(e)}(e,"string");return"symbol"==typeof t?t:String(t)}(t))in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r}(W,"featureName",U.t9);var q=i(3916),G=i(3752),V=i(8683),X=i.n(V);const $="nr@original";var Z=Object.prototype.hasOwnProperty,Y=!1;function Q(e,t){return e||(e=G.ee),r.inPlace=function(e,t,n,i,o){n||(n="");var a,s,c,u="-"===n.charAt(0);for(c=0;c<t.length;c++)ee(a=e[s=t[c]])||(e[s]=r(a,u?s+n:n,i,s,o))},r.flag=$,r;function r(t,r,i,o,a){return ee(t)?t:(r||(r=""),nrWrapper[$]=t,K(t,nrWrapper,e),nrWrapper);function nrWrapper(){var s,c,u,f;try{c=this,s=X()(arguments),u="function"==typeof i?i(s,c):i||{}}catch(t){J([t,"",[s,c,o],u],e)}n(r+"start",[s,c,o],u,a);try{return f=t.apply(c,s)}catch(e){throw n(r+"err",[s,c,e],u,a),e}finally{n(r+"end",[s,c,f],u,a)}}}function n(r,n,i,o){if(!Y||t){var a=Y;Y=!0;try{e.emit(r,n,i,t,o)}catch(t){J([t,r,n,i],e)}Y=a}}}function J(e,t){t||(t=G.ee);try{t.emit("internal-error",e)}catch(e){}}function K(e,t,r){if(Object.defineProperty&&Object.keys)try{return Object.keys(e).forEach((function(r){Object.defineProperty(t,r,{get:function(){return e[r]},set:function(t){return e[r]=t,t}})})),t}catch(e){J([e],r)}for(var n in e)Z.call(e,n)&&(t[n]=e[n]);return t}function ee(e){return!(e&&e instanceof Function&&e.apply&&!e[$])}var te="fetch-",re=te+"body-",ne=["arrayBuffer","blob","json","text","formData"],ie=h._A.Request,oe=h._A.Response,ae="prototype",se="nr@context";const ce={};function ue(e){const t=function(e){return(e||G.ee).get("fetch")}(e);if(!(ie&&oe&&h._A.fetch))return t;if(ce[t.debugId]++)return t;function r(e,r,n){var i=e[r];"function"==typeof i&&(e[r]=function(){var e,r=X()(arguments),o={};t.emit(n+"before-start",[r],o),o[se]&&o[se].dt&&(e=o[se].dt);var a=i.apply(this,r);return t.emit(n+"start",[r,e],a),a.then((function(e){return t.emit(n+"end",[null,e],a),e}),(function(e){throw t.emit(n+"end",[e],a),e}))},e[r][$]=i)}return ce[t.debugId]=1,ne.forEach((e=>{r(ie[ae],e,re),r(oe[ae],e,re)})),r(h._A,"fetch",te),t.on(te+"end",(function(e,r){var n=this;if(r){var i=r.headers.get("content-length");null!==i&&(n.rxSize=i),t.emit(te+"done",[null,r],n)}else t.emit(te+"done",[e],n)})),t}const fe={},de="setTimeout",le="setInterval",he="clearTimeout",ge="-start",pe=[de,"setImmediate",le,he,"clearImmediate"];function ve(e){const t=function(e){return(e||G.ee).get("timer")}(e);if(fe[t.debugId]++)return t;fe[t.debugId]=1;var r=Q(t);return r.inPlace(h._A,pe.slice(0,2),de+"-"),r.inPlace(h._A,pe.slice(2,3),le+"-"),r.inPlace(h._A,pe.slice(3),he+"-"),t.on(le+ge,(function(e,t,n){e[0]=r(e[0],"fn-",null,n)})),t.on(de+ge,(function(e,t,n){this.method=n,this.timerDuration=isNaN(e[1])?0:+e[1],e[0]=r(e[0],"fn-",this,n)})),t}const me={};function be(e){const t=function(e){return(e||G.ee).get("raf")}(e);if(!h.il||me[t.debugId]++)return t;me[t.debugId]=1;var r=Q(t);return r.inPlace(window,["requestAnimationFrame"],"raf-"),t.on("raf-start",(function(e){e[0]=r(e[0],"fn-")})),t}const ye={},we=["pushState","replaceState"];function Ee(e){const t=function(e){return(e||G.ee).get("history")}(e);return!h.il||ye[t.debugId]++||(ye[t.debugId]=1,Q(t).inPlace(window.history,we,"-")),t}const Ae={},xe=["appendChild","insertBefore","replaceChild"];function Te(e){const t=function(e){return(e||G.ee).get("jsonp")}(e);if(!h.il||Ae[t.debugId])return t;Ae[t.debugId]=!0;var r=Q(t),n=/[?&](?:callback|cb)=([^&#]+)/,i=/(.*)\.([^.]+)/,o=/^(\w+)(\.|$)(.*)$/;function a(e,t){var r=e.match(o),n=r[1],i=r[3];return i?a(i,t[n]):t[n]}return r.inPlace(Node.prototype,xe,"dom-"),t.on("dom-start",(function(e){!function(e){if(!e||"string"!=typeof e.nodeName||"script"!==e.nodeName.toLowerCase())return;if("function"!=typeof e.addEventListener)return;var o=(s=e.src,c=s.match(n),c?c[1]:null);var s,c;if(!o)return;var u=function(e){var t=e.match(i);if(t&&t.length>=3)return{key:t[2],parent:a(t[1],window)};return{key:e,parent:window}}(o);if("function"!=typeof u.parent[u.key])return;var f={};function d(){t.emit("jsonp-end",[],f),e.removeEventListener("load",d,(0,C.m$)(!1)),e.removeEventListener("error",l,(0,C.m$)(!1))}function l(){t.emit("jsonp-error",[],f),t.emit("jsonp-end",[],f),e.removeEventListener("load",d,(0,C.m$)(!1)),e.removeEventListener("error",l,(0,C.m$)(!1))}r.inPlace(u.parent,[u.key],"cb-",f),e.addEventListener("load",d,(0,C.m$)(!1)),e.addEventListener("error",l,(0,C.m$)(!1)),t.emit("new-jsonp",[e.src],f)}(e[0])})),t}const _e={};function Se(e){const r=function(e){return(e||G.ee).get("mutation")}(e);if(!h.il||_e[r.debugId])return r;_e[r.debugId]=!0;var n=Q(r),i=t.Yu.MO;return i&&(window.MutationObserver=function(e){return this instanceof i?new i(n(e,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype),r}const je={};function Ne(e){const r=function(e){return(e||G.ee).get("promise")}(e);if(je[r.debugId])return r;je[r.debugId]=!0;var n=G.c,i=Q(r),o=t.Yu.PR;return o&&function(){function e(t){var n=r.context(),a=i(t,"executor-",n,null,!1);const s=Reflect.construct(o,[a],e);return r.context(s).getCtx=function(){return n},s}h._A.Promise=e,Object.defineProperty(e,"name",{value:"Promise"}),e.toString=function(){return o.toString()},Object.setPrototypeOf(e,o),["all","race"].forEach((function(t){const n=o[t];e[t]=function(e){let i=!1;e?.forEach((e=>{this.resolve(e).then(a("all"===t),a(!1))}));const o=n.apply(this,arguments);return o;function a(e){return function(){r.emit("propagate",[null,!i],o,!1,!1),i=i||!e}}}})),["resolve","reject"].forEach((function(t){const n=o[t];e[t]=function(e){const t=n.apply(this,arguments);return e!==t&&r.emit("propagate",[e,!0],t,!1,!1),t}})),e.prototype=o.prototype;const t=o.prototype.then;o.prototype.then=function(){var e=this,o=n(e);o.promise=e;for(var a=arguments.length,s=new Array(a),c=0;c<a;c++)s[c]=arguments[c];s[0]=i(s[0],"cb-",o,null,!1),s[1]=i(s[1],"cb-",o,null,!1);const u=t.apply(this,s);return o.nextPromise=u,r.emit("propagate",[e,!0],u,!1,!1),u},o.prototype.then[$]=t,r.on("executor-start",(function(e){e[0]=i(e[0],"resolve-",this,null,!1),e[1]=i(e[1],"resolve-",this,null,!1)})),r.on("executor-err",(function(e,t,r){e[1](r)})),r.on("cb-end",(function(e,t,n){r.emit("propagate",[n,!0],this.nextPromise,!1,!1)})),r.on("propagate",(function(e,t,n){this.getCtx&&!t||(this.getCtx=function(){if(e instanceof Promise)var t=r.context(e);return t&&t.getCtx?t.getCtx():this})}))}(),r}const De={},Oe=XMLHttpRequest,Pe="addEventListener",Re="removeEventListener";function Ce(e){var t=function(e){return(e||G.ee).get("events")}(e);if(De[t.debugId]++)return t;De[t.debugId]=1;var r=Q(t,!0);function n(e){r.inPlace(e,[Pe,Re],"-",i)}function i(e,t){return e[1]}return"getPrototypeOf"in Object&&(h.il&&Ie(document,n),Ie(h._A,n),Ie(Oe.prototype,n)),t.on(Pe+"-start",(function(e,t){var n=e[1];if(null!==n&&("function"==typeof n||"object"==typeof n)){var i=(0,q.X)(n,"nr@wrapped",(function(){var e={object:function(){if("function"!=typeof n.handleEvent)return;return n.handleEvent.apply(n,arguments)},function:n}[typeof n];return e?r(e,"fn-",null,e.name||"anonymous"):n}));this.wrapped=e[1]=i}})),t.on(Re+"-start",(function(e){e[1]=this.wrapped||e[1]})),t}function Ie(e,t){let r=e;for(;"object"==typeof r&&!Object.prototype.hasOwnProperty.call(r,Pe);)r=Object.getPrototypeOf(r);for(var n=arguments.length,i=new Array(n>2?n-2:0),o=2;o<n;o++)i[o-2]=arguments[o];r&&t(r,...i)}const ke={},He=["open","send"];function Le(e){var r=e||G.ee;const n=function(e){return(e||G.ee).get("xhr")}(r);if(ke[n.debugId]++)return n;ke[n.debugId]=1,Ce(r);var i=Q(n),o=t.Yu.XHR,a=t.Yu.MO,s=t.Yu.PR,c=t.Yu.SI,u="readystatechange",f=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],d=[],l=h._A.XMLHttpRequest.listeners,p=h._A.XMLHttpRequest=function(e){var t=new o(e);function r(){try{n.emit("new-xhr",[t],t),t.addEventListener(u,m,(0,C.m$)(!1))}catch(e){(0,g.Z)("An error occured while intercepting XHR",e);try{n.emit("internal-error",[e])}catch(e){}}}return this.listeners=l?[...l,r]:[r],this.listeners.forEach((e=>e())),t};function v(e,t){i.inPlace(t,["onreadystatechange"],"fn-",A)}function m(){var e=this,t=n.context(e);e.readyState>3&&!t.resolved&&(t.resolved=!0,n.emit("xhr-resolved",[],e)),i.inPlace(e,f,"fn-",A)}if(function(e,t){for(var r in e)t[r]=e[r]}(o,p),p.prototype=o.prototype,i.inPlace(p.prototype,He,"-xhr-",A),n.on("send-xhr-start",(function(e,t){v(e,t),function(e){d.push(e),a&&(b?b.then(E):c?c(E):(y=-y,w.data=y))}(t)})),n.on("open-xhr-start",v),a){var b=s&&s.resolve();if(!c&&!s){var y=1,w=document.createTextNode(y);new a(E).observe(w,{characterData:!0})}}else r.on("fn-end",(function(e){e[0]&&e[0].type===u||E()}));function E(){for(var e=0;e<d.length;e++)v(0,d[e]);d.length&&(d=[])}function A(e,t){return t}return n}var ze,Me={};try{ze=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(Me.console=!0,-1!==ze.indexOf("dev")&&(Me.dev=!0),-1!==ze.indexOf("nr_dev")&&(Me.nrDev=!0))}catch(e){}function Be(e){try{Me.console&&Be(e)}catch(e){}}Me.nrDev&&G.ee.on("internal-error",(function(e){Be(e.stack)})),Me.dev&&G.ee.on("fn-err",(function(e,t,r){Be(r.stack)})),Me.dev&&(Be("NR AGENT IN DEVELOPMENT MODE"),Be("flags: "+(0,x.D)(Me,(function(e,t){return e})).join(", ")));var Fe=i(8322);function Ue(e,t){!function(e,t){if(t.has(e))throw new TypeError("Cannot initialize the same private elements twice on an object")}(e,t),t.add(e)}var We=new WeakSet;class qe extends p{constructor(r,n){var i;let o=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(r,n,Fe.t,o),i=this,Ue(this,We),this.skipNext=0,this.origOnerror=h._A.onerror;try{this.removeOnAbort=new AbortController}catch(e){}const a=this;a.ee.on("fn-start",(function(e,t,r){a.abortHandler&&(a.skipNext+=1)})),a.ee.on("fn-err",(function(e,t,r){a.abortHandler&&!r[Fe.A]&&((0,q.X)(r,Fe.A,(function(){return!0})),this.thrown=!0,Xe(r,void 0,a.ee))})),a.ee.on("fn-end",(function(){a.abortHandler&&!this.thrown&&a.skipNext>0&&(a.skipNext-=1)})),a.ee.on("internal-error",(function(t){(0,c.p)("ierr",[t,(0,w.z)(),!0],void 0,e.D.jserrors,a.ee)})),h._A.onerror=function(){return i.origOnerror&&i.origOnerror(...arguments),i.onerrorHandler(...arguments),!1},h._A.addEventListener("unhandledrejection",(t=>{const r=function(e){let t="Unhandled Promise Rejection: ";if(e instanceof Error)try{return e.message=t+e.message,e}catch(t){return e}if(void 0===e)return new Error(t);try{return new Error(t+(0,P.P)(e))}catch(e){return new Error(t)}}(t.reason);(0,c.p)("err",[r,(0,w.z)(),!1,{unhandledPromiseRejection:1}],void 0,e.D.jserrors,this.ee)}),(0,C.m$)(!1,this.removeOnAbort?.signal)),be(this.ee),ve(this.ee),Ce(this.ee),(0,t.OP)(r).xhrWrappable&&Le(this.ee),this.abortHandler=function(e,t,r){if(!t.has(e))throw new TypeError("attempted to get private field on non-instance");return r}(this,We,Ge),this.importAggregator()}onerrorHandler(t,r,n,i,o){try{this.skipNext?this.skipNext-=1:Xe(o||new Ve(t,r,n),!0,this.ee)}catch(t){try{(0,c.p)("ierr",[t,(0,w.z)(),!0],void 0,e.D.jserrors,this.ee)}catch(e){}}return"function"==typeof this.origOnerror&&this.origOnerror.apply(this,X()(arguments))}}function Ge(){this.removeOnAbort?.abort(),this.abortHandler=void 0}function Ve(e,t,r){this.message=e||"Uncaught error with no additional information",this.sourceURL=t,this.line=r}function Xe(t,r,n){var i=r?null:(0,w.z)();(0,c.p)("err",[t,i],void 0,e.D.jserrors,n)}!function(e,t,r){(t=function(e){var t=function(e,t){if("object"!=typeof e||null===e)return e;var r=e[Symbol.toPrimitive];if(void 0!==r){var n=r.call(e,t||"default");if("object"!=typeof n)return n;throw new TypeError("@@toPrimitive must return a primitive value.")}return("string"===t?String:Number)(e)}(e,"string");return"symbol"==typeof t?t:String(t)}(t))in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r}(qe,"featureName",Fe.t);var $e=1,Ze="nr@id";function Ye(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===h._A?0:(0,q.X)(e,Ze,(function(){return $e++}))}var Qe=i(9071);function Je(e){if("string"==typeof e&&e.length)return e.length;if("object"==typeof e){if("undefined"!=typeof ArrayBuffer&&e instanceof ArrayBuffer&&e.byteLength)return e.byteLength;if("undefined"!=typeof Blob&&e instanceof Blob&&e.size)return e.size;if(!("undefined"!=typeof FormData&&e instanceof FormData))try{return(0,P.P)(e).length}catch(e){return}}}var Ke=i(6368);class et{constructor(e){this.agentIdentifier=e,this.generateTracePayload=this.generateTracePayload.bind(this),this.shouldGenerateTrace=this.shouldGenerateTrace.bind(this)}generateTracePayload(e){if(!this.shouldGenerateTrace(e))return null;var r=(0,t.DL)(this.agentIdentifier);if(!r)return null;var n=(r.accountID||"").toString()||null,i=(r.agentID||"").toString()||null,o=(r.trustKey||"").toString()||null;if(!n||!i)return null;var a=(0,O.M)(),s=(0,O.Ht)(),c=Date.now(),u={spanId:a,traceId:s,timestamp:c};return(e.sameOrigin||this.isAllowedOrigin(e)&&this.useTraceContextHeadersForCors())&&(u.traceContextParentHeader=this.generateTraceContextParentHeader(a,s),u.traceContextStateHeader=this.generateTraceContextStateHeader(a,c,n,i,o)),(e.sameOrigin&&!this.excludeNewrelicHeader()||!e.sameOrigin&&this.isAllowedOrigin(e)&&this.useNewrelicHeaderForCors())&&(u.newrelicHeader=this.generateTraceHeader(a,s,c,n,i,o)),u}generateTraceContextParentHeader(e,t){return"00-"+t+"-"+e+"-01"}generateTraceContextStateHeader(e,t,r,n,i){return i+"@nr=0-1-"+r+"-"+n+"-"+e+"----"+t}generateTraceHeader(e,t,r,n,i,o){if(!("function"==typeof h._A?.btoa))return null;var a={v:[0,1],d:{ty:"Browser",ac:n,ap:i,id:e,tr:t,ti:r}};return o&&n!==o&&(a.d.tk=o),btoa((0,P.P)(a))}shouldGenerateTrace(e){return this.isDtEnabled()&&this.isAllowedOrigin(e)}isAllowedOrigin(e){var r=!1,n={};if((0,t.Mt)(this.agentIdentifier,"distributed_tracing")&&(n=(0,t.P_)(this.agentIdentifier).distributed_tracing),e.sameOrigin)r=!0;else if(n.allowed_origins instanceof Array)for(var i=0;i<n.allowed_origins.length;i++){var o=(0,Ke.e)(n.allowed_origins[i]);if(e.hostname===o.hostname&&e.protocol===o.protocol&&e.port===o.port){r=!0;break}}return r}isDtEnabled(){var e=(0,t.Mt)(this.agentIdentifier,"distributed_tracing");return!!e&&!!e.enabled}excludeNewrelicHeader(){var e=(0,t.Mt)(this.agentIdentifier,"distributed_tracing");return!!e&&!!e.exclude_newrelic_header}useNewrelicHeaderForCors(){var e=(0,t.Mt)(this.agentIdentifier,"distributed_tracing");return!!e&&!1!==e.cors_use_newrelic_header}useTraceContextHeadersForCors(){var e=(0,t.Mt)(this.agentIdentifier,"distributed_tracing");return!!e&&!!e.cors_use_tracecontext_headers}}var tt=i(8675);var rt=["load","error","abort","timeout"],nt=rt.length,it=t.Yu.REQ,ot=h._A.XMLHttpRequest;class at extends p{constructor(r,n){let i=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(r,n,tt.t,i),(0,t.OP)(r).xhrWrappable&&(this.dt=new et(r),this.handler=(e,t,r,n)=>(0,c.p)(e,t,r,n,this.ee),ue(this.ee),Le(this.ee),function(r,n,i,o){function a(e){var t=this;t.totalCbs=0,t.called=0,t.cbTime=0,t.end=x,t.ended=!1,t.xhrGuids={},t.lastSize=null,t.loadCaptureCalled=!1,t.params=this.params||{},t.metrics=this.metrics||{},e.addEventListener("load",(function(r){_(t,e)}),(0,C.m$)(!1)),Qe.I||e.addEventListener("progress",(function(e){t.lastSize=e.loaded}),(0,C.m$)(!1))}function s(e){this.params={method:e[0]},T(this,e[1]),this.metrics={}}function c(e,n){var i=(0,t.DL)(r);"xpid"in i&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",i.xpid);var a=o.generateTracePayload(this.parsedOrigin);if(a){var s=!1;a.newrelicHeader&&(n.setRequestHeader("newrelic",a.newrelicHeader),s=!0),a.traceContextParentHeader&&(n.setRequestHeader("traceparent",a.traceContextParentHeader),a.traceContextStateHeader&&n.setRequestHeader("tracestate",a.traceContextStateHeader),s=!0),s&&(this.dt=a)}}function u(e,t){var r=this.metrics,i=e[0],o=this;if(r&&i){var a=Je(i);a&&(r.txSize=a)}this.startTime=(0,w.z)(),this.listener=function(e){try{"abort"!==e.type||o.loadCaptureCalled||(o.params.aborted=!0),("load"!==e.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof t.onload)&&"function"==typeof o.end)&&o.end(t)}catch(e){try{n.emit("internal-error",[e])}catch(e){}}};for(var s=0;s<nt;s++)t.addEventListener(rt[s],this.listener,(0,C.m$)(!1))}function f(e,t,r){this.cbTime+=e,t?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof r.onload||"function"!=typeof this.end||this.end(r)}function d(e,t){var r=""+Ye(e)+!!t;this.xhrGuids&&!this.xhrGuids[r]&&(this.xhrGuids[r]=!0,this.totalCbs+=1)}function l(e,t){var r=""+Ye(e)+!!t;this.xhrGuids&&this.xhrGuids[r]&&(delete this.xhrGuids[r],this.totalCbs-=1)}function g(){this.endTime=(0,w.z)()}function p(e,t){t instanceof ot&&"load"===e[0]&&n.emit("xhr-load-added",[e[1],e[2]],t)}function v(e,t){t instanceof ot&&"load"===e[0]&&n.emit("xhr-load-removed",[e[1],e[2]],t)}function m(e,t,r){t instanceof ot&&("onload"===r&&(this.onload=!0),("load"===(e[0]&&e[0].type)||this.onload)&&(this.xhrCbStart=(0,w.z)()))}function b(e,t){this.xhrCbStart&&n.emit("xhr-cb-time",[(0,w.z)()-this.xhrCbStart,this.onload,t],t)}function y(e){var t,r=e[1]||{};"string"==typeof e[0]?t=e[0]:e[0]&&e[0].url?t=e[0].url:h._A?.URL&&e[0]&&e[0]instanceof URL&&(t=e[0].href),t&&(this.parsedOrigin=(0,Ke.e)(t),this.sameOrigin=this.parsedOrigin.sameOrigin);var n=o.generateTracePayload(this.parsedOrigin);if(n&&(n.newrelicHeader||n.traceContextParentHeader))if("string"==typeof e[0]||h._A?.URL&&e[0]&&e[0]instanceof URL){var i={};for(var a in r)i[a]=r[a];i.headers=new Headers(r.headers||{}),s(i.headers,n)&&(this.dt=n),e.length>1?e[1]=i:e.push(i)}else e[0]&&e[0].headers&&s(e[0].headers,n)&&(this.dt=n);function s(e,t){var r=!1;return t.newrelicHeader&&(e.set("newrelic",t.newrelicHeader),r=!0),t.traceContextParentHeader&&(e.set("traceparent",t.traceContextParentHeader),t.traceContextStateHeader&&e.set("tracestate",t.traceContextStateHeader),r=!0),r}}function E(e,t){this.params={},this.metrics={},this.startTime=(0,w.z)(),this.dt=t,e.length>=1&&(this.target=e[0]),e.length>=2&&(this.opts=e[1]);var r,n=this.opts||{},i=this.target;"string"==typeof i?r=i:"object"==typeof i&&i instanceof it?r=i.url:h._A?.URL&&"object"==typeof i&&i instanceof URL&&(r=i.href),T(this,r);var o=(""+(i&&i instanceof it&&i.method||n.method||"GET")).toUpperCase();this.params.method=o,this.txSize=Je(n.body)||0}function A(t,r){var n;this.endTime=(0,w.z)(),this.params||(this.params={}),this.params.status=r?r.status:0,"string"==typeof this.rxSize&&this.rxSize.length>0&&(n=+this.rxSize);var o={txSize:this.txSize,rxSize:n,duration:(0,w.z)()-this.startTime};i("xhr",[this.params,o,this.startTime,this.endTime,"fetch"],this,e.D.ajax)}function x(t){var r=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var o=0;o<nt;o++)t.removeEventListener(rt[o],this.listener,!1);r.aborted||(n.duration=(0,w.z)()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==r.status&&(r.status=0):_(this,t),n.cbTime=this.cbTime,i("xhr",[r,n,this.startTime,this.endTime,"xhr"],this,e.D.ajax))}}function T(e,t){var r=(0,Ke.e)(t),n=e.params;n.hostname=r.hostname,n.port=r.port,n.protocol=r.protocol,n.host=r.hostname+":"+r.port,n.pathname=r.pathname,e.parsedOrigin=r,e.sameOrigin=r.sameOrigin}function _(e,t){e.params.status=t.status;var r=function(e,t){var r=e.responseType;return"json"===r&&null!==t?t:"arraybuffer"===r||"blob"===r||"json"===r?Je(e.response):"text"===r||""===r||void 0===r?Je(e.responseText):void 0}(t,e.lastSize);if(r&&(e.metrics.rxSize=r),e.sameOrigin){var n=t.getResponseHeader("X-NewRelic-App-Data");n&&(e.params.cat=n.split(", ").pop())}e.loadCaptureCalled=!0}n.on("new-xhr",a),n.on("open-xhr-start",s),n.on("open-xhr-end",c),n.on("send-xhr-start",u),n.on("xhr-cb-time",f),n.on("xhr-load-added",d),n.on("xhr-load-removed",l),n.on("xhr-resolved",g),n.on("addEventListener-end",p),n.on("removeEventListener-end",v),n.on("fn-end",b),n.on("fetch-before-start",y),n.on("fetch-start",E),n.on("fn-start",m),n.on("fetch-done",A)}(r,this.ee,this.handler,this.dt),this.importAggregator())}}!function(e,t,r){(t=function(e){var t=function(e,t){if("object"!=typeof e||null===e)return e;var r=e[Symbol.toPrimitive];if(void 0!==r){var n=r.call(e,t||"default");if("object"!=typeof n)return n;throw new TypeError("@@toPrimitive must return a primitive value.")}return("string"===t?String:Number)(e)}(e,"string");return"symbol"==typeof t?t:String(t)}(t))in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r}(at,"featureName",tt.t);var st=i(6408),ct=i(2628);function ut(e,t){!function(e,t){if(t.has(e))throw new TypeError("Cannot initialize the same private elements twice on an object")}(e,t),t.add(e)}const{BST_RESOURCE:ft,BST_TIMER:dt,END:lt,FEATURE_NAME:ht,FN_END:gt,FN_START:pt,ADD_EVENT_LISTENER:vt,PUSH_STATE:mt,RESOURCE:bt,RESOURCE_TIMING_BUFFER_FULL:yt,START:wt,ORIG_EVENT:Et}=ct,At="clearResourceTimings";var xt=new WeakSet;class Tt extends p{constructor(t,r){if(super(t,r,ht,!(arguments.length>2&&void 0!==arguments[2])||arguments[2]),ut(this,xt),!h.il)return;const n=this.ee;this.timerEE=ve(n),this.rafEE=be(n),Ee(n),Ce(n),n.on(pt,(function(e,t){e[0]instanceof Et&&(this.bstStart=(0,w.z)())})),n.on(gt,(function(t,r){var i=t[0];i instanceof Et&&(0,c.p)("bst",[i,r,this.bstStart,(0,w.z)()],void 0,e.D.sessionTrace,n)})),this.timerEE.on(pt,(function(e,t,r){this.bstStart=(0,w.z)(),this.bstType=r})),this.timerEE.on(gt,(function(t,r){(0,c.p)(dt,[r,this.bstStart,(0,w.z)(),this.bstType],void 0,e.D.sessionTrace,n)})),this.rafEE.on(pt,(function(){this.bstStart=(0,w.z)()})),this.rafEE.on(gt,(function(t,r){(0,c.p)(dt,[r,this.bstStart,(0,w.z)(),"requestAnimationFrame"],void 0,e.D.sessionTrace,n)})),n.on(mt+wt,(function(e){this.time=(0,w.z)(),this.startPath=location.pathname+location.hash})),n.on(mt+lt,(function(t){(0,c.p)("bstHist",[location.pathname+location.hash,this.startPath,this.time],void 0,e.D.sessionTrace,n)})),(0,st.W)()?((0,c.p)(ft,[window.performance.getEntriesByType("resource")],void 0,e.D.sessionTrace,n),function(){var t=new PerformanceObserver(((t,r)=>{var i=t.getEntries();(0,c.p)(ft,[i],void 0,e.D.sessionTrace,n)}));try{t.observe({entryTypes:["resource"]})}catch(e){}}()):window.performance[At]&&window.performance[vt]&&window.performance.addEventListener(yt,this.onResourceTimingBufferFull,(0,C.m$)(!1)),document.addEventListener("scroll",this.noOp,(0,C.m$)(!1)),document.addEventListener("keypress",this.noOp,(0,C.m$)(!1)),document.addEventListener("click",this.noOp,(0,C.m$)(!1)),this.abortHandler=function(e,t,r){if(!t.has(e))throw new TypeError("attempted to get private field on non-instance");return r}(this,xt,_t),this.importAggregator()}noOp(e){}onResourceTimingBufferFull(t){if((0,c.p)(ft,[window.performance.getEntriesByType(bt)],void 0,e.D.sessionTrace,this.ee),window.performance[At])try{window.performance.removeEventListener(yt,this.onResourceTimingBufferFull,!1)}catch(e){}}}function _t(){window.performance.removeEventListener(yt,this.onResourceTimingBufferFull,!1),this.abortHandler=void 0}!function(e,t,r){(t=function(e){var t=function(e,t){if("object"!=typeof e||null===e)return e;var r=e[Symbol.toPrimitive];if(void 0!==r){var n=r.call(e,t||"default");if("object"!=typeof n)return n;throw new TypeError("@@toPrimitive must return a primitive value.")}return("string"===t?String:Number)(e)}(e,"string");return"symbol"==typeof t?t:String(t)}(t))in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r}(Tt,"featureName",ht);var St=i(755);function jt(e,t){!function(e,t){if(t.has(e))throw new TypeError("Cannot initialize the same private elements twice on an object")}(e,t),t.add(e)}const{FEATURE_NAME:Nt,START:Dt,END:Ot,BODY:Pt,CB_END:Rt,JS_TIME:Ct,FETCH:It,FN_START:kt,CB_START:Ht,FN_END:Lt}=St;var zt=new WeakSet;class Mt extends p{constructor(e,r){if(super(e,r,Nt,!(arguments.length>2&&void 0!==arguments[2])||arguments[2]),jt(this,zt),!h.il)return;if(!(0,t.OP)(e).xhrWrappable)return;try{this.removeOnAbort=new AbortController}catch(e){}let n,i=0;const o=this.ee.get("tracer"),a=Te(this.ee),s=Ne(this.ee),c=ve(this.ee),u=Le(this.ee),f=this.ee.get("events"),d=ue(this.ee),l=Ee(this.ee),g=Se(this.ee);function p(e,t){l.emit("newURL",[""+window.location,t])}function v(){i++,n=window.location.hash,this[kt]=(0,w.z)()}function m(){i--,window.location.hash!==n&&p(0,!0);var e=(0,w.z)();this[Ct]=~~this[Ct]+e-this[kt],this[Lt]=e}function b(e,t){e.on(t,(function(){this[t]=(0,w.z)()}))}this.ee.on(kt,v),s.on(Ht,v),a.on(Ht,v),this.ee.on(Lt,m),s.on(Rt,m),a.on(Rt,m),this.ee.buffer([kt,Lt,"xhr-resolved"],this.featureName),f.buffer([kt],this.featureName),c.buffer(["setTimeout"+Ot,"clearTimeout"+Dt,kt],this.featureName),u.buffer([kt,"new-xhr","send-xhr"+Dt],this.featureName),d.buffer([It+Dt,It+"-done",It+Pt+Dt,It+Pt+Ot],this.featureName),l.buffer(["newURL"],this.featureName),g.buffer([kt],this.featureName),s.buffer(["propagate",Ht,Rt,"executor-err","resolve"+Dt],this.featureName),o.buffer([kt,"no-"+kt],this.featureName),a.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"],this.featureName),b(d,It+Dt),b(d,It+"-done"),b(a,"new-jsonp"),b(a,"jsonp-end"),b(a,"cb-start"),l.on("pushState-end",p),l.on("replaceState-end",p),window.addEventListener("hashchange",p,(0,C.m$)(!0,this.removeOnAbort?.signal)),window.addEventListener("load",p,(0,C.m$)(!0,this.removeOnAbort?.signal)),window.addEventListener("popstate",(function(){p(0,i>1)}),(0,C.m$)(!0,this.removeOnAbort?.signal)),this.abortHandler=function(e,t,r){if(!t.has(e))throw new TypeError("attempted to get private field on non-instance");return r}(this,zt,Bt),this.importAggregator()}}function Bt(){this.removeOnAbort?.abort(),this.abortHandler=void 0}!function(e,t,r){(t=function(e){var t=function(e,t){if("object"!=typeof e||null===e)return e;var r=e[Symbol.toPrimitive];if(void 0!==r){var n=r.call(e,t||"default");if("object"!=typeof n)return n;throw new TypeError("@@toPrimitive must return a primitive value.")}return("string"===t?String:Number)(e)}(e,"string");return"symbol"==typeof t?t:String(t)}(t))in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r}(Mt,"featureName",Nt);var Ft=i(6486);class Ut extends p{constructor(e,t){let r=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,Ft.t,r),this.importAggregator()}}!function(e,t,r){(t=function(e){var t=function(e,t){if("object"!=typeof e||null===e)return e;var r=e[Symbol.toPrimitive];if(void 0!==r){var n=r.call(e,t||"default");if("object"!=typeof n)return n;throw new TypeError("@@toPrimitive must return a primitive value.")}return("string"===t?String:Number)(e)}(e,"string");return"symbol"==typeof t?t:String(t)}(t))in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r}(Ut,"featureName",Ft.t),new class{constructor(e){let t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:(0,O.ky)(16);this.agentIdentifier=t,this.sharedAggregator=new T({agentIdentifier:this.agentIdentifier}),this.features={},this.desiredFeatures=new Set(e.features||[]),this.desiredFeatures.add(E),Object.assign(this,(0,a.j)(this.agentIdentifier,e,e.loaderType||"agent")),this.start()}get config(){return{info:(0,t.C5)(this.agentIdentifier),init:(0,t.P_)(this.agentIdentifier),loader_config:(0,t.DL)(this.agentIdentifier),runtime:(0,t.OP)(this.agentIdentifier)}}start(){const t="features";try{const r=n(this.agentIdentifier),i=Array.from(this.desiredFeatures);i.sort(((t,r)=>e.p[t.featureName]-e.p[r.featureName])),i.forEach((t=>{if(r[t.featureName]||t.featureName===e.D.pageViewEvent){const e=(0,s.Z)(t.featureName);e.every((e=>r[e]))||(0,g.Z)("".concat(t.featureName," is enabled but one or more dependent features has been disabled (").concat((0,P.P)(e),"). This may cause unintended consequences or missing data...")),this.features[t.featureName]=new t(this.agentIdentifier,this.sharedAggregator)}})),(0,D.Qy)(this.agentIdentifier,this.features,t)}catch(e){(0,g.Z)("Failed to initialize all enabled instrument classes (agent aborted) -",e);for(const e in this.features)this.features[e].abortHandler?.();const r=(0,D.fP)();return delete r.initializedAgents[this.agentIdentifier]?.api,delete r.initializedAgents[this.agentIdentifier]?.[t],delete this.sharedAggregator,r.ee?.abort(),delete r.ee?.get(this.agentIdentifier),!1}}}({features:[at,E,k,Tt,W,Ut,qe,Mt],loaderType:"spa"})})(),window.NRBA=o})();</script>
<meta content='width=device-width, initial-scale=1.0, user-scalable=yes, maximum-scale=5.0' name='viewport'>
<meta content='en' name='locale'>
<link href='https://trailhead.salesforce.com/content/learn/superbadges/superbadge_aap' hreflang='en' rel='alternate'>
<link href='https://trailhead.salesforce.com/de/content/learn/superbadges/superbadge_aap' hreflang='de' rel='alternate'>
<link href='https://trailhead.salesforce.com/it/content/learn/superbadges/superbadge_aap' hreflang='it' rel='alternate'>
<link href='https://trailhead.salesforce.com/fr/content/learn/superbadges/superbadge_aap' hreflang='fr' rel='alternate'>
<link href='https://trailhead.salesforce.com/es/content/learn/superbadges/superbadge_aap' hreflang='es' rel='alternate'>
<link href='https://trailhead.salesforce.com/es-MX/content/learn/superbadges/superbadge_aap' hreflang='es-mx' rel='alternate'>
<link href='https://trailhead.salesforce.com/pt-BR/content/learn/superbadges/superbadge_aap' hreflang='pt-br' rel='alternate'>
<link href='https://trailhead.salesforce.com/ja/content/learn/superbadges/superbadge_aap' hreflang='ja' rel='alternate'>
<link href='https://trailhead.salesforce.com/ko/content/learn/superbadges/superbadge_aap' hreflang='ko' rel='alternate'>
<link href='https://trailhead.salesforce.com/zh-CN/content/learn/superbadges/superbadge_aap' hreflang='zh-cn' rel='alternate'>
<link href='https://trailhead.salesforce.com/content/learn/superbadges/superbadge_aap' hreflang='x-default' rel='alternate'>

<link rel="canonical" href="https://trailhead.salesforce.com/content/learn/superbadges/superbadge_aap">

<meta name="slack-app-id" content="A02CBL2KKDE"></meta>
<link rel="stylesheet" media="all" href="/assets/application-1c8a5b73b9c72855330eacd2094b2c7216445dfc7203e16f80b4cc762f6744da.css" />


<link rel="stylesheet" media="screen" href="/packs/css/libs-ddbb97c3.css" />
<link rel="stylesheet" media="screen" href="/packs/css/styles-9020277c.css" />
<link rel="stylesheet" media="screen" href="/packs/css/atomic-6dbb6162.css" />
<link rel="stylesheet" media="print" href="/assets/print-291a9c148552af775ae0646e7d4bfb87ac4f0e77f40cbd214234e7aa0eb39509.css" />
<script type='module'>
import { isSupportedBrowser } from "https://ui.trailhead.com/components/v4.17.23/modules/trailhead-client-logger.js";
if (window.newrelic) {
  window.newrelic.setErrorHandler(() => isSupportedBrowser(window.navigator.userAgent))
  window.newrelic.setCustomAttribute("org_id", "00D50000000NtVr");
}


</script>
<script type='module'>
import { set } from "https://ui.trailhead.com/components/v4.17.23/modules/trailhead-client-env.js";
import { setLocale } from "https://ui.trailhead.com/components/v4.17.23/modules/trailhead-client-locale.js";
set("DEBUG", false);
setLocale("en");


</script>
<script type='module'>
import { set } from "https://ui.trailhead.com/components/v4.17.23/modules/trailhead-client-env.js";
set("API_HOST", "https://trailhead.salesforce.com");


</script>
<script type='module'>
import { set } from "https://ui.trailhead.com/components/v4.17.23/modules/trailhead-client-env.js";
set("EXPERIENCE_API_HOST", "https://mobile.api.trailhead.com/graphql");


</script>
<script type='module'>
import { set } from "https://ui.trailhead.com/components/v4.17.23/modules/trailhead-client-env.js";
set("TBID_COMMUNITY_URL", "https://trailblazer.me");


</script>

<script id="sf_access_token_script">
  try {
      window.localStorage.removeItem("sf_access_token");
  } catch (e) {
      console.error('Error setting/removing access token:', e);
  }
  document.getElementById("sf_access_token_script").remove();
</script>

<script>
  window.thComponentsUrl = function(path) {
    return "https://ui.trailhead.com/components/v4.17.23" + path;
  }
</script>
<div id='https://ui.trailhead.com/lx-components/v1.4.12'></div>
<link href='https://ui.trailhead.com/components/v4.17.23/css/tds.css' rel='stylesheet'>
<link href='https://ui.trailhead.com/components/v4.17.23/css/tds-theme-provider.css' rel='stylesheet'>
<script src='https://ui.trailhead.com/components/v4.17.23/modules/th-org-picker.js' type='module'></script>
<script src='https://ui.trailhead.com/components/v4.17.23/modules/tds-modal.js' type='module'></script>
<script src='https://ui.trailhead.com/components/v4.17.23/modules/th-alert.js' type='module'></script>
<script src='https://ui.trailhead.com/components/v4.17.23/modules/th-footer.js' type='module'></script>
<style>
  :root {
    --tds-z-index-tooltip: 90000;
    --tds-z-index-overlay: 29998;
    --tds-z-index-modal: 29999;
  }
</style>

<script>
  window.locale = "en"
</script>
<script src='/api/v1/ui/auth.js'></script>

<script src="/packs/js/vendorCommon-ea114c740686b9e571b7.chunk.js"></script>
<script src="/packs/js/vendor-95fe0cb4603379431d51.chunk.js"></script>
<script src="/packs/js/client-side-9426bc153e8751a1427f.js"></script>
<script src="/packs/js/locales-c0a80b834bcb93b1c13f.chunk.js"></script>
<script src="/packs/js/components-6d0e9fe6b4864ba7521b.js"></script>
<script src="/packs/js/ua-tracking-5a084102e7ca5f4e0393.js"></script>
<script src="/packs/js/visitor-cookies-38a69d0407780b82f7e0.js"></script>
<script src="/packs/js/cookie-consent-callbacks-deccceefe2e53da46f0a.js"></script>
<script src="/packs/js/mobile-a11y-2c5d154641162f621d0f.js"></script>
<script src="/packs/js/highlightSyntax-4984d968f910dde04301.js"></script>

<meta content='0ff63f58-5d14-4538-9efd-ce138df20224' name='ua:temp_visitor_id'>

<script id="tbid_script">
    try {
        window.localStorage.removeItem("tbid");
    } catch (e) {
        console.error('Error setting/removing tbid:', e);
    }
    document.getElementById("tbid_script").remove();
</script>

</head>
<body class='theme--trailhead trailhead-locale-en' id='atomic'>
<div id='main-wrapper'>
<style>
  .th-branding__border-color {
    border-color: #00a1df !important;
  }
  .th-branding__background-color--primary-light {
    background-color: rgba(0, 161, 223, 0.05) !important;
  }
  
  .th-branding__background-color--secondary {
      background-color: #00407e !important;
  }
</style>


  
<script src="/packs/js/digital-nav-0284be310164a0070e04.js"></script>


<style>
  .skip-nav {
    background: var(--tds-color-white);
    border-bottom-right-radius: var(--tds-radius-md);
    box-shadow: var(--tds-shadow-md);
    padding: var(--tds-spacing-3) var(--tds-spacing-5);
    left: 0px;
    position: absolute;
    transition: top 0.5s ease 0s;
    z-index: 20001;
    text-align: center;
    color: var(--tds-color-brand);
    top: calc(var(--tds-spacing-40) * -1);
    font-weight: bold;
    text-decoration: none;
  }
  .skip-nav:hover {
    text-decoration: underline;
  }
  .skip-nav:focus {
    top: 0;
    transition: top 0.1s ease 0s;
  }

  @media screen and (max-width: 1279px) {
    /* mobile */
    #global-nav-container {
      min-height: 112px;
    }
  }
  @media screen and (min-width: 1280px) {
    /* desktop */
    #global-nav-container {
      min-height: 144px;
    }
  }
</style>

<a class="skip-nav" href="#main">Skip to main content</a>

<div id="global-nav-container">
  <hgf-c360contextnav id="contextnav"></hgf-c360contextnav>
</div>

<script src="https://a.sfdcstatic.com/digital/xsf/components/v1-stable/navs-fonts.js" type="module"></script>
<script async>
  window.Trailhead = window.Trailhead || {};
  window.Trailhead.property = "trailhead";
  window.Trailhead.communityUri = "https://trailblazer.me";
  window.Trailhead.communityApiUrl = "https://community.api.trailhead.com";
  window.wpdata = {};
  window.wpdata.navigation = {};
  window.wpdata.navigation["contextnav-c360"] = {"ID":1,"newWindowAlt":"link opens in new window","isLogoEnabled":false,"variation":"static","propertyTitle":{"ID":2,"label":"Trailhead","url":"/"},"propertyLogo":{"ID":3,"alt":"Trailhead"},"menuGroup":{"ID":4,"menuItems":[{"ID":5,"link":{"ID":6,"label":"Home","url":"/"}},{"ID":7,"title":"Learn","submenu":[{"ID":8,"menuItems":[{"ID":9,"link":{"ID":10,"label":"Trails","url":"/trails"},"description":"Follow guided learning paths"},{"ID":11,"link":{"ID":12,"label":"Trailmixes","url":"/trailmixes"},"description":"Create and follow custom learning playlists"},{"ID":13,"link":{"ID":14,"label":"Trailhead Academy","url":"https://trailheadacademy.salesforce.com/","target":"_blank"},"description":"Learn directly from experts"}],"eyebrowHeading":"Learn in-demand skills","hasSeparator":true},{"ID":15,"menuItems":[{"ID":16,"link":{"ID":17,"label":"Modules","url":"/modules"},"description":"Learn new skills in bite-sized units"},{"ID":18,"link":{"ID":19,"label":"Projects","url":"/projects"},"description":"Get hands-on with step-by-step instructions"},{"ID":20,"link":{"ID":21,"label":"Trailhead Quests","url":"/quests"},"description":"Learn new skills and win fun prizes"}],"eyebrowHeading":"Choose your own learning adventure","hasSeparator":true},{"ID":22,"menuItems":[{"ID":23,"link":{"ID":24,"label":"Career Paths","url":"/career-path"},"description":"Explore which career is right for you"},{"ID":25,"link":{"ID":26,"label":"Hire Me Button","url":"/help?article=Hire-Me-for-Job-Seekers"},"description":"Show employers you're open to work"},{"ID":27,"link":{"ID":28,"label":"Salesforce Fundamentals","url":"/trailblazerconnect/fundamentals"},"description":"Learn the skills to start your Salesforce career"},{"ID":29,"link":{"ID":30,"label":"Trailblazer Blog","url":"https://www.salesforce.com/blog/category/trailblazer/","target":"_blank"},"description":"Discover our latest articles to drive success now"}],"eyebrowHeading":"Grow your career"}]},{"ID":31,"title":"Credentials","submenu":[{"ID":32,"menuItems":[{"ID":33,"link":{"ID":34,"label":"Certifications","url":"/credentials/administratoroverview"},"description":"Earn Salesforce credentials"},{"ID":35,"link":{"ID":36,"label":"Superbadges \u0026 Super Sets","url":"/superbadges"},"description":"Prove your skills with real world business challenges"}],"eyebrowHeading":"Earn resume-worthy credentials","hasSeparator":true},{"ID":37,"menuItems":[{"ID":38,"link":{"ID":39,"label":"Maintain Certifications","url":"/content/learn/trails/maintain-your-salesforce-certifications"},"description":"Maintain your Certifications"},{"ID":40,"link":{"ID":41,"label":"Verify Certifications","url":"/credentials/verification"},"description":"Confirm Certification Status"},{"ID":42,"link":{"ID":43,"label":"Take Free Certification Prep","url":"/credentials/cert-days"},"description":"Prepare for your certification"}],"eyebrowHeading":"Discover Credential Resources"}]},{"ID":44,"title":"Community","submenu":[{"ID":45,"menuItems":[{"ID":46,"link":{"ID":47,"label":"Feed","url":"/trailblazer-community/feed"},"description":"Connect with fellow Trailblazers"},{"ID":48,"link":{"ID":49,"label":"Groups","url":"/trailblazer-community/groups"},"description":"Join groups to meet and collaborate with Trailblazers"},{"ID":50,"link":{"ID":51,"label":"Topics","url":"/trailblazer-community/topics"},"description":"Discover and follow featured and trending topics"},{"ID":52,"link":{"ID":53,"label":"Group Meetings","url":"https://trailblazercommunitygroups.com/"},"description":"Join local community group meetings"}],"eyebrowHeading":"Connect to the Trailblazer Community","hasSeparator":true},{"ID":54,"menuItems":[{"ID":55,"link":{"ID":56,"label":"Be A Trailblazer","url":"https://www.salesforce.com/company/be-a-trailblazer/?sfdc-redirect=387","target":"_blank"},"description":"Build your career with Salesforce"},{"ID":57,"link":{"ID":58,"label":"Trailblazers Available for Hire","url":"/trailblazer-community/search/users?tab=availableForHire"},"description":"See Trailblazers open to work"},{"ID":59,"link":{"ID":60,"label":"Trailblazer Stories","url":"https://www.salesforce.com/blog/category/trailblazer-story/","target":"_blank"},"description":"Hear from fellow Trailblazers"},{"ID":61,"link":{"ID":62,"label":"Trailblazer Connect","url":"/trailblazerconnect/"},"description":"Explore mentorship and employment opportunities"}],"eyebrowHeading":"Quick links"}]},{"ID":63,"title":"Help","submenu":[{"ID":64,"menuItems":[{"ID":65,"link":{"ID":66,"label":"Trailhead Help","url":"/help"},"description":"Get help with Trailhead, Salesforce Certifications, Trailhead Academy, and more"},{"ID":67,"link":{"ID":68,"label":"Hands-On Challenge Help","url":"/help?ux=hoc"},"description":"Get help when stuck on a challenge"},{"ID":69,"link":{"ID":70,"label":"Salesforce Help","url":"https://help.salesforce.com/home","target":"_blank"},"description":"Support for Salesforce products and services"}],"eyebrowHeading":"How can we help you?"}]},{"ID":71,"title":"More","submenu":[{"ID":72,"menuItems":[{"ID":73,"link":{"ID":74,"label":"IdeaExchange","url":"https://ideas.salesforce.com/","target":"_blank"}},{"ID":75,"link":{"ID":76,"label":"AppExchange","url":"https://appexchange.salesforce.com/","target":"_blank"}},{"ID":77,"link":{"ID":78,"label":"Success Now","url":"https://www.salesforce.com/campaign/successnow","target":"_blank"}},{"ID":79,"link":{"ID":80,"label":"Trailhead for Companies","url":"/for-companies","target":"_blank"}},{"ID":81,"link":{"ID":82,"label":"Customer Stories","url":"/customer-spotlights","target":"_blank"}},{"ID":83,"link":{"ID":84,"label":"Sales Enablement","url":"https://salesforce.com/products/sales-cloud/tools/sales-enablement","target":"_blank"}},{"ID":85,"link":{"ID":86,"label":"Trail Tracker","url":"https://appexchange.salesforce.com/appxListingDetail?listingId=a0N3A00000EFpAtUAL","target":"_blank"}}]}]}]},"utilityNavigation":{"ID":87,"ctamain":{"ID":88,"cta":{"ID":89,"label":"Sign Up","ariaLabel":"Sign Up","url":"/sessions/users/new?type=tbidsignup","variant":"primary","target":"_blank"},"inMobileHeader":false}}};
</script>

<script async>
  let globalNav = async function() {
    // wait for it to be defined before configuring
    await customElements.whenDefined('hgf-c360nav');

    let globalNavConfig = {"id":"global-nav","hideContent":"false","origin":"https://wp.salesforce.com/en-US/wp-json","tbidModuleOverride":"https://trailhead.salesforce.com/assets/iis-tbid-346bde2f86949b4095e7defab216cfe228d1cf41c7a72ee2c6e53d648e8fe13e.js","contactPhonesOverride":"[{\"label\":\"1-800-667-6389\",\"url\":\"tel:18006676389\"}]","contactLinksOverride":"[{\"label\":\"Contact Us\",\"url\":\"https://www.salesforce.com/company/contact-us/?d=cta-header-9\"},{\"label\":\"Get help \\u0026 support\",\"url\":\"https://help.salesforce.com/s/\"},{\"label\":\"Contact Trailhead\",\"url\":\"https://trailhead.salesforce.com/help?support=home\"}]","contextNavEnabled":"true","contextMenuOverride":"true","search":"true","searchOrganizationId":"org62salesforce","searchAccessToken":"xx358122e7-f516-40e1-8467-8837d29c6998","searchPlaceholder":"Search Trailhead","searchSiteUrl":"https://trailhead.salesforce.com/search","searchSite":"th","searchHub":"Trailhead","searchPipeline":"Trailhead","contactMenuOverride":"true","locale":"","searchWithQuickLinks":"false","searchLocale":"en"};

    let globalNav = document.createElement('hgf-c360nav');
    Object.entries(globalNavConfig).forEach(entry => {
      globalNav[entry[0]] = entry[1];
    });
    document.getElementById("global-nav-container").prepend(globalNav);
  }

  globalNav();
</script>

<script type="module">
  // wait for it to be defined before configuring
  await customElements.whenDefined('hgf-c360nav');

  if(localStorage.getItem('sf_access_token')) {
    let notificationCount = await fetch(`${window.Trailhead.communityApiUrl}/graphql`, {
      "headers": {
        "accept": "application/json; charset=utf-8",
        "accept-language": "en-US,en;q=0.9",
        "apollographql-client-name": "Trailhead Web",
        "authorization": `Bearer ${localStorage.getItem('sf_access_token')}`,
        "content-type": "application/json; charset=utf-8"
      },
      "body": "{\"operationName\":\"UnreadConversationsCount\",\"query\":\"query UnreadConversationsCount {\\n    inbox {\\n      unreadConversationsCount {\\n        unreadCount\\n        hasMore\\n      }\\n    }\\n  }\"}",
      "method": "POST"
    }).then((res) => res.json()).then((res) => res.data.inbox.unreadConversationsCount.unreadCount);

    if(notificationCount > 0) {
      document.getElementById("global-nav").authMessageNotif = 'true';

      let nav = document.getElementById("global-nav");
      nav.authMessageNotif = 'true';
      let newLinks = JSON.parse(nav.loginHostLinks);
      newLinks[1]["count"] = notificationCount;
      nav.loginHostLinks = JSON.stringify(newLinks);
    }
  }
</script>


  <script>
  window.Trailhead = window.Trailhead || {};
  window.Trailhead.ContentService = window.Trailhead.ContentService || {};
  window.Trailhead.ContentService.inPreview = false
</script>

  


<main id='main'>
<div data-react-class="ModuleHeader" data-react-props="{&quot;content&quot;:{&quot;apiName&quot;:&quot;superbadge_aap&quot;,&quot;color&quot;:&quot;#02928b&quot;,&quot;contentUid&quot;:&quot;0260fdbe-0860-8c2a-76d0-4f8e948a1655&quot;,&quot;description&quot;:&quot;Build complex business logic using advanced Apex and Visualforce programming techniques.&quot;,&quot;image&quot;:&quot;https://res.cloudinary.com/hy4kyit2a/f_auto,fl_lossy,q_70/learn/superbadges/superbadge_aap/dcfd3a2d114b5954ea59f2b2cd061121_badge.png&quot;,&quot;points&quot;:&quot;16,000&quot;,&quot;title&quot;:&quot;Advanced Apex Specialist&quot;,&quot;subTitle&quot;:&quot;Superbadge&quot;,&quot;type&quot;:&quot;superbadge&quot;,&quot;estimatedTime&quot;:&quot;~16 hrs&quot;,&quot;unitCount&quot;:9,&quot;path&quot;:&quot;https://trailhead.salesforce.com/content/learn/superbadges/superbadge_aap&quot;,&quot;private&quot;:false,&quot;preview&quot;:null,&quot;tags&quot;:null},&quot;labels&quot;:{&quot;preview&quot;:&quot;preview&quot;,&quot;updated&quot;:&quot;Updated %{date}&quot;,&quot;completed&quot;:&quot;Completed %{date}&quot;,&quot;due&quot;:&quot;Due %{date}&quot;,&quot;points&quot;:&quot;+%{n} points&quot;,&quot;currency&quot;:&quot;$%{n}&quot;,&quot;registerNow&quot;:&quot;Register Now&quot;,&quot;progress&quot;:&quot;Progress: %{n}%&quot;,&quot;previewTooltip&quot;:&quot;Content Collection: %{namespace}, Release: %{releasedAt}. Last updated on %{updatedAt}.&quot;,&quot;showNUnits&quot;:&quot;Show %{n} Units&quot;,&quot;hideNUnits&quot;:&quot;Hide %{n} Units&quot;,&quot;showNSteps&quot;:&quot;Show %{n} Steps&quot;,&quot;hideNSteps&quot;:&quot;Hide %{n} Steps&quot;,&quot;unitCompleted&quot;:&quot;Completed&quot;,&quot;unitIncomplete&quot;:&quot;Incomplete&quot;},&quot;assetPaths&quot;:{&quot;loader&quot;:&quot;/assets/ajax-loader-round-004b46cbdbf5c291cff9332ee40126c64fefef0921f0d04ea936b275b278fbf4.gif&quot;},&quot;superbadgeSet&quot;:null,&quot;trailmixes&quot;:[],&quot;trailmixButtonLabels&quot;:{&quot;addToTrailmix&quot;:&quot;Add to Trailmix&quot;}}" data-hydrate="t" data-react-cache-id="ModuleHeader-0"><div class="tds-content-header slds-text-body_small tds-color_meteorite slds-is-relative tds-box-shadow_small"><div class="slds-grid slds-grid_vertical-align-center" style="height:5rem;background-color:#02928b"><div class="slds-grid slds-grid_align-spread slds-container_center slds-container_x-large slds-p-horizontal_large slds-grow"><div style="margin-bottom:-3.6rem"><div><div aria-hidden="true" tabindex="-1" class="slds-is-relative slds-show_inline-block"><img src="https://res.cloudinary.com/hy4kyit2a/f_auto,fl_lossy,q_70/learn/superbadges/superbadge_aap/dcfd3a2d114b5954ea59f2b2cd061121_badge.png" alt="" style="height:90px;width:90px"/><div style="position:absolute;bottom:-0.25rem;right:-0.75rem;border:3px solid white;border-radius:100%"><span class="slds-icon_container slds-show slds-icon_container_circle tds-bg_meteorite"><svg aria-hidden="true" class="tds-fill_white slds-icon slds-icon_x-small slds-icon-text-default"><use href="/packs/media/svg/symbols-857bab0e.svg#lock"></use></svg><span class="slds-assistive-text">locked</span></span></div></div></div></div><div class="slds-grid"></div></div></div><div class="slds-container_center slds-container_x-large slds-p-horizontal_large slds-p-top_large"><div class="slds-float_right slds-text-align_right slds-m-left_small"><div class=""><div class="slds-m-bottom_small"><span class="tds-badge slds-badge slds-grid_vertical-align-center">+16,000 points</span></div></div></div><div style="margin-top:1.25rem"><div class="slds-m-bottom_medium"><div>Superbadge</div><h1 class="tds-color_black slds-text-heading_large slds-hyphenate tds-text_bold slds-m-bottom_xx-small">Advanced Apex Specialist</h1><p>Build complex business logic using advanced Apex and Visualforce programming techniques.</p></div></div><div class="slds-grid slds-p-bottom_large"><div class="slds-grow tds-content__buttons"><div class="slds-grid"><div class="slds-m-right_xx-small"><button class="slds-button slds-button_icon tds-button_icon slds-button_icon tds-button_icon th-accessible-button_icon tds-button_icon-medium slds-button_icon-border-filled" title="Add to Favorites" type="button" aria-label="Add to Favorites"><svg aria-hidden="true" class="slds-button__icon tds-button__icon"><use href="/packs/media/icons/trailhead-sprite/svg/symbols-4b78b1c926d8187119e8a218e7c51907.svg#star-outline"></use></svg><span class="slds-assistive-text">Add to Favorites</span></button></div><div class="slds-m-right_xx-small"><button class="slds-button slds-button_icon tds-button_icon slds-button_icon tds-button_icon slds-button_neutral tds-color_meteorite th-accessible-button_icon tds-button_icon-medium slds-button_icon-border-filled" title="Add to Trailmix" type="button"><svg aria-hidden="true" class="slds-button__icon tds-button__icon"><use href="/packs/media/svg/symbols-857bab0e.svg#add"></use></svg><span class="slds-assistive-text">Add to Trailmix</span></button></div></div></div><div class="slds-grow-none slds-grid slds-grid_vertical-align-center slds-text-align_right"><span>~16 hrs</span></div></div></div></div></div>
<div class='tds-bg_sand slds-p-horizontal_x-large slds-p-bottom_x-large'>
<div class='slds-container_medium slds-container_center'>
<div data-react-class="superbadges/SuperbadgeProgressContainer" data-react-props="{&quot;content&quot;:{&quot;apiName&quot;:&quot;superbadge_aap&quot;,&quot;color&quot;:&quot;#02928b&quot;,&quot;contentUid&quot;:&quot;0260fdbe-0860-8c2a-76d0-4f8e948a1655&quot;,&quot;description&quot;:&quot;Build complex business logic using advanced Apex and Visualforce programming techniques.&quot;,&quot;image&quot;:&quot;https://res.cloudinary.com/hy4kyit2a/f_auto,fl_lossy,q_70/learn/superbadges/superbadge_aap/dcfd3a2d114b5954ea59f2b2cd061121_badge.png&quot;,&quot;points&quot;:&quot;16,000&quot;,&quot;title&quot;:&quot;Advanced Apex Specialist&quot;,&quot;subTitle&quot;:&quot;Superbadge&quot;,&quot;type&quot;:&quot;superbadge&quot;,&quot;estimatedTime&quot;:&quot;~16 hrs&quot;,&quot;unitCount&quot;:9,&quot;path&quot;:&quot;https://trailhead.salesforce.com/content/learn/superbadges/superbadge_aap&quot;,&quot;private&quot;:false,&quot;preview&quot;:null,&quot;tags&quot;:null},&quot;labels&quot;:{&quot;title&quot;:&quot;Prerequisites&quot;,&quot;unlockSuperbadge&quot;:&quot;Complete this badge to unlock Superbadge&quot;},&quot;assetPaths&quot;:{&quot;loader&quot;:&quot;/assets/ajax-loader-round-004b46cbdbf5c291cff9332ee40126c64fefef0921f0d04ea936b275b278fbf4.gif&quot;},&quot;superbadgeSet&quot;:null,&quot;modules&quot;:[{&quot;content&quot;:{&quot;apiName&quot;:&quot;superbadge_apex&quot;,&quot;description&quot;:&quot;Use integration and business logic to push your Apex coding skills to the limit.&quot;,&quot;image&quot;:&quot;https://res.cloudinary.com/hy4kyit2a/f_auto,fl_lossy,q_70/learn/superbadges/superbadge_apex/2d3426c48dc056fd5c083ecb5cb66a56_badge.png&quot;,&quot;title&quot;:&quot;Apex Specialist&quot;,&quot;type&quot;:&quot;superbadge&quot;,&quot;path&quot;:&quot;https://trailhead.salesforce.com/content/learn/superbadges/superbadge_apex&quot;}},{&quot;content&quot;:{&quot;apiName&quot;:&quot;superbadge_integration&quot;,&quot;description&quot;:&quot;Demonstrate your integration skills by synchronizing external data systems and Salesforce.&quot;,&quot;image&quot;:&quot;https://res.cloudinary.com/hy4kyit2a/f_auto,fl_lossy,q_70/learn/superbadges/superbadge_integration/109b07c27bdad837c3c0776db69650c1_badge.png&quot;,&quot;title&quot;:&quot;Data Integration Specialist&quot;,&quot;type&quot;:&quot;superbadge&quot;,&quot;path&quot;:&quot;https://trailhead.salesforce.com/content/learn/superbadges/superbadge_integration&quot;}}],&quot;className&quot;:&quot;tds-dotted-trail&quot;}" data-hydrate="t" data-react-cache-id="superbadges/SuperbadgeProgressContainer-0"><div class="tds-dotted-trail" data-reactroot=""><div><div class="tds-box-shadow_small tds-bg_white slds-p-around_x-large tds-border-radius_medium"><h2 class="tds-text-size_8 tds-text_bold slds-p-bottom_medium">Prerequisites</h2><div class=""><div class=" " data-test="sb_progress-prerequisite_superbadge_apex_in-progress"><div class="slds-tooltip-trigger tds-display_block" style="display:inline-block;line-height:1"><a href="https://trailhead.salesforce.com/content/learn/superbadges/superbadge_apex"><div class="slds-grid slds-grid_vertical-align-center tds-progress-icon"><div style="background:linear-gradient(
    to bottom,
    white 0%,
    white 50%,
    transparent 50%,
    transparent 100%
  )
, 
  linear-gradient(
    to right,
    white,
    white 46%,
    #02928b 46%,
    #02928b 54%,
    white 54%,
    white
  );padding-bottom:1rem" class="slds-m-right_small slds-shrink-none"><div style="border:2px solid #02928b;background-color:#02928b" class="tds-border-radius_round slds-p-around_xx-small tds-progress-icon__background slds-show_inline-block"><div><div aria-hidden="true" tabindex="-1" class="slds-is-relative slds-show_inline-block"><img src="https://res.cloudinary.com/hy4kyit2a/f_auto,fl_lossy,q_70/learn/superbadges/superbadge_apex/2d3426c48dc056fd5c083ecb5cb66a56_badge.png" alt="" style="height:60px;width:60px"/></div></div></div></div><div class="slds-m-around_xx-small tds-progress-icon__title slds-p-bottom_medium">Apex Specialist</div></div></a><span></span></div></div><div class=" " data-test="sb_progress-prerequisite_superbadge_integration_in-progress"><div class="slds-tooltip-trigger tds-display_block" style="display:inline-block;line-height:1"><a href="https://trailhead.salesforce.com/content/learn/superbadges/superbadge_integration"><div class="slds-grid slds-grid_vertical-align-center tds-progress-icon"><div style="background:linear-gradient(
    to right,
    white,
    white 46%,
    #02928b 46%,
    #02928b 54%,
    white 54%,
    white
  );padding:1rem 0" class="slds-m-right_small slds-shrink-none"><div style="border:2px solid #02928b;background-color:#02928b" class="tds-border-radius_round slds-p-around_xx-small tds-progress-icon__background slds-show_inline-block"><div><div aria-hidden="true" tabindex="-1" class="slds-is-relative slds-show_inline-block"><img src="https://res.cloudinary.com/hy4kyit2a/f_auto,fl_lossy,q_70/learn/superbadges/superbadge_integration/109b07c27bdad837c3c0776db69650c1_badge.png" alt="" style="height:60px;width:60px"/></div></div></div></div><div class="slds-m-around_xx-small tds-progress-icon__title">Data Integration Specialist</div></div></a><span></span></div></div><div class="" data-test="sb_progress-superbadge_superbadge_aap_locked"><div class="slds-grid slds-grid_vertical-align-center tds-progress-icon"><div style="background:linear-gradient(
    to top,
    white 0%,
    white 50%,
    transparent 50%,
    transparent 100%
  )
, 
  linear-gradient(
    to right,
    white,
    white 46%,
    #02928b 46%,
    #02928b 54%,
    white 54%,
    white
  );padding-top:1rem" class="slds-m-right_small slds-shrink-none"><div style="border:2px solid #02928b;background-color:#02928b" class="tds-border-radius_round slds-p-around_xx-small tds-progress-icon__background slds-show_inline-block"><div><div aria-hidden="true" tabindex="-1" class="slds-is-relative slds-show_inline-block"><img src="https://res.cloudinary.com/hy4kyit2a/f_auto,fl_lossy,q_70/learn/superbadges/superbadge_aap/dcfd3a2d114b5954ea59f2b2cd061121_badge.png" alt="" style="height:60px;width:60px"/></div></div></div></div><div class="slds-m-around_xx-small tds-progress-icon__title slds-p-top_medium">Advanced Apex Specialist</div></div></div></div></div></div></div></div>
</div>
<div class='slds-container_medium slds-container_center tds-dotted-trail'>
<div class='slds-p-top_x-large tds-box-shadow_small tds-bg_white tds-border-radius_medium'>
<div class='th-unit-content slds-p-horizontal_x-large'>
<div class='slds-m-bottom_x-large'>
<h2 class='tds-text-size_8 tds-text_bold'>Advanced Apex Specialist</h2>
</div>
<div class='slds-m-bottom_x-large'>
<h3 class='tds-text-size_7 tds-text_bold'>
What You&#39;ll Be Doing to Earn This Superbadge
</h3>
<ol><li><span style="color: rgb(0, 0, 0); background-color: transparent;">Debug and troubleshoot Apex code</span></li><li><span style="color: rgb(0, 0, 0); background-color: transparent;">Develop Apex Code that will scale to large data sets</span></li><li><span style="color: rgb(0, 0, 0); background-color: transparent;">Develop custom interfaces using Visualforce</span></li><li><span style="color: rgb(0, 0, 0); background-color: transparent;">Design a test strategy that will ensure quality of code</span></li></ol>

</div>
<div class='slds-m-bottom_x-large'>
<h3 class='tds-text-size_7 tds-text_bold'>
Concepts Tested in This Superbadge
</h3>
<ul><li>Custom metadata in Apex Code</li><li>Apex sharing</li><li>Apex transaction execution</li><li>Aggregate SOQL queries</li><li>Complex SOQL queries</li><li>ConnectAPI namespace</li><li>Visualforce development</li><li>Data binding with Apex classes in Visualforce</li><li>Visualforce performance optimization</li><li>Code refactoring and reusability</li><li>Usage of constants and labels</li><li>Testing Apex and Visualforce</li><li>Troubleshooting Apex</li></ul>

</div>
<div class='th-unit-content__scenario'>
<div class="box message info" style="background: #fffcdd;">
  <div class="inner" style="display: block; font-size: 1rem; line-height: 1.5;">
    <div class="bd" style="display: block;">
      <div class="media" style="overflow: hidden; display: block; line-height: 1.5;">
        <img class="img mtm" src="https://res.cloudinary.com/hy4kyit2a/image/upload/doc/trailhead/en-usb473bb5ea1b7e61dfb07e6a7e547de6b.gif" alt="Note" style="float: left;margin: 1rem 1rem 0 1rem;height: auto;vertical-align: middle;max-width: 100px;line-height: 1.5;">
        <div class="mediaBd" style="float: none; padding-left: 65px;">
          <h4 class="mbs">
<a id="note" class="anchor" href="#note" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a id="note" class="anchor" href="#note" aria-hidden="true"><span class="octicon octicon-link"></span></a>Note</h4>
          <div class="message-media-content" style="padding-left: 0.5rem; padding-right: 4rem;">
             <p>Before you begin the challenges, please review <a href="https://trailhead.salesforce.com/help?article=Advanced-Apex-Specialist-Superbadge-Trailhead-Challenge-Help"><i>Advanced Apex Specialist: Trailhead Challenge Help</i></a>. 
          <p>Review the <a target="_blank" href="https://trailhead.salesforce.com/help?article=Superbadge-Challenge-Help">help article relating to superbadge challenges</a> for more information about credential security.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<h3>
<a id="prework-and-notes" class="anchor" href="#prework-and-notes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Prework and Notes</h3>

<ul>
<li><p>You’ll probably want to jot down notes as you read the requirements (unless you have a photographic memory). So grab a pen and paper (or electronic alternative) now.</p></li>
<li><p>Create a new Trailhead Playground for this Superbadge. If you use an existing org, you might have trouble validating the challenges.</p></li>
<li><p>Install this <a href="https://login.salesforce.com/packaging/installPackage.apexp?p0=04tf4000001O5si">unmanaged Superbadge package</a> (package ID:  04tf4000001O5si). This package contains the schema and code needed to complete the challenges. If you have trouble installing a managed or unmanaged package or app from AppExchange, follow the steps in the <a href="https://trailhead.salesforce.com/modules/trailhead_playground_management">Trailhead Playground Management</a> module.</p></li>
<li><p>Review the <a href="https://developer.salesforce.com/docs/atlas.en-us.object_reference.meta/object_reference/sforce_api_erd_products.htm">Product and Schedule Objects ERD</a></p></li>
<li><p>Update the Product Family field on the Product2 sObject to only have the following values: Entree, Side, Dessert, Beverage</p></li>
<li><p>Update the Product page layout to include the Initial Inventory, Quantity Ordered, and Quantity Remaining fields</p></li>
<li><p>Update the Account page layout "Account page layout" to display the Orders related list.</p></li>
<li><p>Remove the Contract Number field from the Order page layout if it is currently there </p></li>
<li><p>Use the methods provided in the unmanaged package without changing their name or signature unless explicitly mentioned in the requirements below.</p></li>
</ul>

<h3>
<a id="use-case" class="anchor" href="#use-case" aria-hidden="true"><span class="octicon octicon-link"></span></a>Use Case</h3>

<p>When Renee LaFleur was in culinary school, she interned with one of the world’s most esteemed chefs, who’s renowned for his gourmet food truck with outdoor pop-up seating. Upon graduation, this experience inspired Renee to start her own food truck business: New Millennium Food Truck—a small food operation serving up big flavors.</p>

<p>After a few years of hard work and long hours, Renee grew her business from one to five food trucks. This success has allowed her to raise capital to pursue a passion project: a business in the  "pay-it-forward" model. Remembering how hard it was to get started, she wants to use her new business to provide new chefs an easier way to establish their customer base.</p>

<p>Renee created New Millennium Delivery to allow new and emerging chefs to make a name for themselves by giving them a low-cost platform to peddle their food to the public. In return, their customers can order meals over the phone. A New Millennium Delivery representative then delivers the order and takes the happy customer’s photo, which is then provided to the chef for social media posts. </p>

<p>Salesforce’s platform, including Apex and Visualforce, is the technology that drives New Millennium Delivery’s business. Previously, Renee had hired a developer to help her build her Salesforce application. Now, you’re the lucky developer who’s picking up where the previous developer left off.</p>

<p>Renee requested that the previous developer create the initial version of the application in just a few short weeks in order to so it could debut at a local food and wine festival. Renee knew she was forfeiting "good" for “fast” when she put her developer on such a tight timeline, and corners were cut and best practices sometimes ignored. Ignoring those best practices affected the rest of the development process—Renee wants you to fix this. </p>

<p>She’s asked you to review and understand the legacy code in the current application, and then implement code fixes and new functionality using best practices for programming and application design.</p>

<h4>
<a id="standard-objects" class="anchor" href="#standard-objects" aria-hidden="true"><span class="octicon octicon-link"></span></a>Standard Objects</h4>

<p>New Millennium Delivery stores its data in standard Salesforce objects, including:</p>

<ul>
<li><p><strong>Accounts</strong>— New Millennium Delivery's customers who order food</p></li>
<li><p><strong>Products</strong>—The different meal items available for purchase</p></li>
<li><p><strong>Pricebook Entries</strong>— The prices of meal items</p></li>
<li><p><strong>Orders</strong>— Orders for meals to be delivered</p></li>
<li><p><strong>Order Items</strong>— Products included in a customer’s order</p></li>
</ul>

<p>If you are not familiar with the data model for standard objects related to Product, review it <a href="https://developer.salesforce.com/docs/atlas.en-us.api.meta/api/sforce_api_erd_products.htm">here</a>.</p>

<p>Note that the New Millennium Delivery’s business logic doesn’t necessitate any new custom fields, relationships, or custom objects. </p>

<h3>
<a id="business-requirements" class="anchor" href="#business-requirements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Business Requirements</h3>

<h4>
<a id="preliminary-test-data" class="anchor" href="#preliminary-test-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Preliminary Test Data</h4>

<p>After you complete Challenge 1, review the following New Millenium Delivery Products that will be created for you in your Trailhead playground.</p>

<table>
  <tr>
    <th scope="col">Product Name</th>
    <th scope="col">Product Family</th>
    <th scope="col">Initial Inventory</th>
    <th scope="col">Quantity Ordered</th>
    <th scope="col">Active</th>
    <th scope="col">Standard Price</th>
  </tr>
  <tr>
    <td>Pizza</td>
    <td>Entree</td>
    <td>25</td>
    <td>0</td>
    <td>true</td>
    <td>$20.00</td>
  </tr>
  <tr>
    <td>Garlic Bread</td>
    <td>Side</td>
    <td>20</td>
    <td>0</td>
    <td>true</td>
    <td>$6.00</td>
  </tr>
  <tr>
    <td>Chocolate Cake</td>
    <td>Dessert</td>
    <td>15</td>
    <td>0</td>
    <td>true</td>
    <td>$5.00</td>
  </tr>
  <tr>
    <td>Coconut Water</td>
    <td>Beverage</td>
    <td>10</td>
    <td>0</td>
    <td>true</td>
    <td>$3.00</td>
  </tr>
  <tr>
    <td>Hamburger</td>
    <td>Entree</td>
    <td>25</td>
    <td>0</td>
    <td>true</td>
    <td>$20.00</td>
  </tr>
  <tr>
    <td>French Fries</td>
    <td>Side</td>
    <td>20</td>
    <td>0</td>
    <td>true</td>
    <td>$6.00</td>
  </tr>
  <tr>
    <td>Carrot Cake</td>
    <td>Dessert</td>
    <td>15</td>
    <td>0</td>
    <td>true</td>
    <td>$5.00</td>
  </tr>
  <tr>
    <td>Lemonade</td>
    <td>Beverage</td>
    <td>10</td>
    <td>0</td>
    <td>true</td>
    <td>$3.00</td>
  </tr>
  <tr>
    <td>Hot Dog</td>
    <td>Entree</td>
    <td>25</td>
    <td>0</td>
    <td>true</td>
    <td>$10.00</td>
  </tr>
  <tr>
    <td>Onion Rings</td>
    <td>Side</td>
    <td>20</td>
    <td>0</td>
    <td>true</td>
    <td>$6.00</td>
  </tr>
  <tr>
    <td>Jello</td>
    <td>Dessert</td>
    <td>15</td>
    <td>0</td>
    <td>true</td>
    <td>$2.50</td>
  </tr>
  <tr>
    <td>Iced Tea</td>
    <td>Beverage</td>
    <td>10</td>
    <td>0</td>
    <td>true</td>
    <td>$3.00</td>
  </tr>
</table>

<h4>
<a id="use-constants-to-store-data" class="anchor" href="#use-constants-to-store-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Use Constants to Store Data</h4>

<p>At Dreamforce, you learned that an application can be made more efficient with the best practice of using constants to store data whose value can change over time, but whose purpose remains constant. You want to implement this best practice by creating constants. A few of these constants will take advantage of custom labels.</p>

<p>As a reminder you should have already modified the Product Family picklist to only have the following active values:</p>

<p>Entree, Side, Dessert, Beverage</p>

<p>Create two custom labels with the following attributes: </p>

<table>
  <tr>
    <th scope="col">Short Description </th>
    <th scope="col">Name</th>
    <th scope="col">Categories</th>
    <th scope="col">Value</th>
    <th scope="col">Protected Component</th>
  </tr>
  <tr>
    <td>Select One </td>
    <td>Select_One </td>
    <td>constants </td>
    <td>Select one</td>
    <td>Unchecked</td>
  </tr>
  <tr>
    <td>Inventory Level Low</td>
    <td>Inventory_Level_Low</td>
    <td>constants</td>
    <td>Has a low inventory</td>
    <td>Unchecked</td>
  </tr>
</table>

<p>Note: If you make a mistake when first creating a label, we recommend deleting it and recreating it from scratch.</p>

<p>Create an Apex class named <code>Constants</code>, defining the following constants. </p>

<table>
  <tr>
    <th scope="col">Name</th>
    <th scope="col">Value</th>
    <th scope="col">Purpose</th>
  </tr>
  <tr>
    <td>DEFAULT_ROWS</td>
    <td>5</td>
    <td>An Integer used to control the number of rows displayed by a Visualforce page.</td>
  </tr>
  <tr>
    <td>SELECT_ONE</td>
    <td>Value of the corresponding custom label</td>
    <td>A String used to populate picklist values in Visualforce Pages.</td>
  </tr>
  <tr>
    <td>INVENTORY_LEVEL_LOW</td>
    <td>Value of the corresponding custom label</td>
    <td>A String used to determine the threshold that causes low inventory alerts.</td>
  </tr>
  <tr>
    <td>PRODUCT_FAMILY</td>
    <td>List of Schema.PicklistEntry for the Family field on the Product2 object. This list is dynamic and must always reflect the currently configured values.</td>
    <td>A list used to populate picklist values in Visualforce pages.</td>
  </tr>
  <tr>
    <td>DRAFT_ORDER_STATUS</td>
    <td>Draft</td>
    <td>A String used to indicate that an order is a “draft”—an order that is in flight.

You can’t activate a draft order unless you have a line item, and you can’t have a line item unless you have an order saved in the system.</td>
  </tr>
  <tr>
    <td>ACTIVATED_ORDER_STATUS</td>
    <td>Activated</td>
    <td>A String used to evaluate if an Order is Activated or not.</td>
  </tr>
  <tr>
    <td>INVENTORY_ANNOUNCEMENTS</td>
    <td>Inventory Announcements</td>
    <td>A String used to query a Chatter Group by Name.</td>
  </tr>
  <tr>
    <td>ERROR_MESSAGE</td>
    <td>An error has occurred, please take a screenshot with the URL and send it to IT.</td>
    <td>A String used to display user friendly error messages on Visualforce pages.</td>
  </tr>
  <tr>
    <td>STANDARD_PRICEBOOK_ID</td>
    <td>Hardcoded value of the Standard Pricebook Id</td>
    <td>An Id used to create Orders and PricebookEntries in business and test code. 

Note: Normally, we would recommend doing a query and using <code>Test.getStandardPricebookId()</code> to get the standard pricebook Id, however, since this code is being used for both business and test logic, that’s not possible.  In fact, just calling  <code>Test.getStandardPricebookId()</code> from outside of a test method will throw a system exception.  That would make it very hard on us to ensure that you completed this step properly.</td>
  </tr>
</table>

<h4>
<a id="use-custom-metadata-types" class="anchor" href="#use-custom-metadata-types" aria-hidden="true"><span class="octicon octicon-link"></span></a>Use Custom Metadata Types</h4>

<p>Inventory managers told Renee they want to know when inventory is starting to run low. For instance, if there are only 15 of a type of dessert left in inventory, they want to be alerted. That is, once the inventory level of a particular product has dwindled down to the threshold of the product’s associated Product Family, they want a notification. </p>

<p>Based on an analysis of the last few months of order data, Renee has determined the inventory threshold values for each of the Product Families. She wants to store the inventory threshold value for each Product Family, but she wants to easily modify these thresholds as sales continue to grow. After careful consideration, you determine that a custom metadata type fits the bill for meeting these requirements.</p>

<p>Create a custom metadata type with the following attributes. </p>

<table>
  <tr>
    <th scope="col">Field</th>
    <th scope="col">Value</th>
  </tr>
  <tr>
    <td>Singular Label</td>
    <td>Inventory Setting</td>
  </tr>
  <tr>
    <td>Plural Label</td>
    <td>Inventory Settings</td>
  </tr>
  <tr>
    <td>Object Name</td>
    <td>Inventory_Setting</td>
  </tr>
</table>

<p>Next, create a new field on the new metadata type.</p>

<table>
  <tr>
    <th scope="col">Field</th>
    <th scope="col">Value</th>
  </tr>
  <tr>
    <td>Type</td>
    <td>Number</td>
  </tr>
  <tr>
    <td>Field Label </td>
    <td>Low Quantity Alert</td>
  </tr>
  <tr>
    <td>Length</td>
    <td>18</td>
  </tr>
  <tr>
    <td>Decimal Places</td>
    <td>0</td>
  </tr>
  <tr>
    <td>Field Name</td>
    <td>Low_Quantity_Alert</td>
  </tr>
</table>

<p>Manage Inventory Settings to create the following custom metadata records. </p>

<table>
  <tr>
    <th scope="col">Label</th>
    <th scope="col">Low Quantity Alert</th>
  </tr>
  <tr>
    <td>Entree</td>
    <td>20</td>
  </tr>
  <tr>
    <td>Side</td>
    <td>10</td>
  </tr>
  <tr>
    <td>Dessert</td>
    <td>15</td>
  </tr>
  <tr>
    <td>Beverage</td>
    <td>5</td>
  </tr>
</table>

<h4>
<a id="correctly-calculate-inventory-quantities" class="anchor" href="#correctly-calculate-inventory-quantities" aria-hidden="true"><span class="octicon octicon-link"></span></a>Correctly Calculate Inventory Quantities</h4>

<p>From speaking to Sam, a sales rep, Renee learned that there are issues entering new customer orders. Sam mentioned the following issues: </p>

<p>1) The value of the Quantity Ordered field isn’t accurate</p>

<p>2) Saving a new order is often impossible because of system errors </p>

<p>3) Draft orders—orders that are in-flight but not yet activated—decrement available inventory prematurely.</p>

<p>After investigating the issues that Sam raised, you’ve made notes on resolving these issues:</p>

<ul>
<li><p>The business logic to derive the value of the Quantity Ordered field is not only faulty, it’s also inefficient. The system should make the calculation efficiently using lean code, and correctly aggregate the Quantity Ordered.</p></li>
<li><p>Sam correctly identified that draft orders prematurely decrement inventory levels. You can see that the previous developer tried to fix this, but then never finished. Now, you need to fix the business logic such that only successfully activated orders impact inventory levels.</p></li>
<li><p>The logic to determine the value of the Quantity Ordered field should be updated to take into account all activated orders that are in the system, not just the orders visible to a single sales representative.</p></li>
<li><p>The <code>OrderTrigger</code> should be updated to follow Apex Trigger best practices. This ensures that the business logic is modular and reusable. Additionally, the trigger definition should list only the necessary trigger events.</p></li>
</ul>

<p>Note: Normally this logic would apply on Update, Delete, and Undelete, and handle status changes back to Draft but in the interest of time and not making you perform repetitive tasks, we only focus on Update.</p>

<h4>
<a id="correct-the-visualforce-page-that-allows-the-addition-of-products-and-pricebook-entries" class="anchor" href="#correct-the-visualforce-page-that-allows-the-addition-of-products-and-pricebook-entries" aria-hidden="true"><span class="octicon octicon-link"></span></a>Correct the Visualforce Page That Allows the Addition of Products and Pricebook Entries</h4>

<p>Renee’s previous programmer created the <code>Product2New</code> Visualforce page. The intention of this page is to allow an inventory manager to rapidly enter, at once, multiple new Products and related PricebookEntry records. However, inventory managers have provided feedback that the page slows down data entry and doesn’t give them all the information they need or want. </p>

<p>To resolve this, you need to implement an override of the standard <strong>Add</strong> and <strong>New</strong> buttons on the Product object with an updated version of <code>Product2New</code>. </p>

<p>The updated page should allow an inventory manager to create multiple products at once and enter an associated Unit Price for each product. Then, when the inventory manager clicks the <strong>Save</strong> button, the result in the system is that for each product entered, a related PriceBookEntry for the Standard Pricebook is created. Only entries on the page that have all fields populated should be saved; other entries shouldn’t be saved. If an error occurs during save, a savepoint should be rolled back and a friendly error message should be displayed on the screen. Note that inventory managers should be able to enter as many products as they need to, and should be able to add multiple rows to the table with each click of the page’s Add button.</p>

<p>Renee doesn’t want to modify the <code>Product2New</code> page or the <code>Product2Extension</code> class when business requirements change in the future. To meet this need:</p>

<ul>
<li><p>Update the Visualforce page so that each column header displays the current field label.</p></li>
<li><p>Update the Apex class such that the <code>AddRows</code> method uses the DEFAULT_ROWS constant.  </p></li>
<li><p>Create a new method named <code>GetFamilyOptions</code> for use by the <strong>Family</strong> picklist on the page. The <code>GetFamilyOptions</code> method should use both the SELECT_ONE and PRODUCT_FAMILY constants to generate the picklist options.</p></li>
</ul>

<p>Because you want the Product and PriceBookEntry records to be associated with each other, implement and use an inner class named <code>ProductWrapper</code>, with the following attributes:</p>

<ul>
<li><p><strong>productRecord</strong> of type <strong>Product2</strong></p></li>
<li><p><strong>pricebookEntryRecord</strong> of type <strong>PriceBookEntry</strong></p></li>
</ul>

<p>Ensure current references to the list of Products are replaced with references to a list of <code>ProductWrapper</code>. </p>

<p>Inventory managers try to balance supply and demand for New Millennium Delivery’s products. They requested that a horizontal bar chart be added to the Visualforce page. They want the chart to show them the Quantity Remaining of each Product Family. When a manager clicks <strong>Add</strong>, the chart should re-render performantly.</p>

<p>Because this chart data is useful for other purposes, it is generated from its own Apex Class named <code>ChartHelper</code>. Update <code>ChartHelper</code> to ensure the code inside always runs as the system.  Complete the <code>GetInventory</code> method in <code>ChartHelper</code> to correctly calculate the aggregate of active products that have a positive Quantity Remaining, ensuring that the result is correct for all users. Renee wants this method to also be available for use by Lightning Components.</p>

<h4>
<a id="generate-a-test-data-factory" class="anchor" href="#generate-a-test-data-factory" aria-hidden="true"><span class="octicon octicon-link"></span></a>Generate a Test Data Factory</h4>

<p>After some investigation, you determine that the previous programmer had decided to modularly and efficiently generate test data for unit tests, using the <code>TestDataFactory</code> class. However, you also notice that the class isn’t finished—it has method names but no actual logic. Complete the <code>TestDataFactory</code> class so that it provides an efficient way to model sample business data that can be applied to the application’s unit tests.  Ensure that each method can be used as a utility method from your test classes and also that they never depend on the value of any instance member variables.</p>

<p>Note: Normally, we’d use the <code>@isTest</code> annotation on the <code>TestDataFactory</code> class, but then you couldn't call the methods from your business logic and we couldn't call the methods to ensure they work properly.</p>

<h4>
<a id="create-unit-tests-for-ordertrigger-and-product2extension" class="anchor" href="#create-unit-tests-for-ordertrigger-and-product2extension" aria-hidden="true"><span class="octicon octicon-link"></span></a>Create Unit Tests for <strong>orderTrigger</strong> and <strong>product2Extension</strong>
</h4>

<p>The more recent Apex and Visualforce code implemented by the previous developer doesn’t have the minimal required test coverage, and therefore can’t be deployed. You’re a seasoned developer, and you know that all code must be tested thoroughly. Renee has asked you to ensure that each method has the minimum 75% code coverage required to be deployed, and that new and existing unit tests do not use actual customer data.  After reviewing the legacy unit tests, you notice you can use the existing <code>Product2Tests</code> Apex class to test <code>Product2Extension</code>, and you can use the existing <code>OrderTests</code> Apex class to test <code>OrderTrigger</code> and its helper.</p>

<h4>
<a id="validate-the-logic-of-ordertrigger" class="anchor" href="#validate-the-logic-of-ordertrigger" aria-hidden="true"><span class="octicon octicon-link"></span></a>Validate the Logic of orderTrigger</h4>

<p>First, create a method that can be used by test methods to verify that the <strong>Quantity Ordered</strong> field is correctly updated on Products when Orders are activated. Go back to the <code>TestDataFactory</code> Apex class and create a new method with the following signature:</p>

<pre><code>VerifyQuantityOrdered(Product2 originalProduct, Product2 updatedProduct, Integer qtyOrdered)
</code></pre>

<p>This method should perform an assertion that verifies that updatedProduct's <strong>Quantity_Ordered__c</strong> field is equal to the sum of the originalProduct's <strong>Quantity_Ordered__c</strong> field and the value of qtyOrdered.</p>

<p>Next, go back to the orderTests class and ensure its test methods don’t (and can’t) use live data. Create a new method named <code>SetupTestData</code> that is will be used to generate test data for all the unit tests in <code>OrderTests</code>. This method should just call the <code>InsertTestData</code> method in the <code>TestDataFactory</code> class.</p>

<p>Finally, create a new test method named <code>OrderUpdate_UnitTest</code> in <code>OrderTests</code>. This method must activate the Orders created in your <code>SetupTestData</code> method using the ACTIVATED_ORDER_STATUS constant and then use the <code>VerifyQuantityOrdered</code> method to verify that the Quantity Ordered field on Products was increased by the trigger.</p>

<p>Note: A method like <strong>VerifyQuantityOrdered</strong> can be useful to ensure logic is tested consistently across all your unit tests.  It also makes it a lot easier for us to assess that you completed this challenge properly!  As your codebase grows, you may create more of these types of methods.  If so, you would want to move them into a different class than the <code>TestDataFactory</code>.</p>

<h4>
<a id="validate-the-logic-of-the-product2new-page" class="anchor" href="#validate-the-logic-of-the-product2new-page" aria-hidden="true"><span class="octicon octicon-link"></span></a>Validate the Logic of the product2New Page</h4>

<p>Complete the <code>Product2Extension_UnitTest</code> in <code>Product2Tests</code>. This unit test should simulate a user’s visit to, and interaction with, the <code>Product2New</code> page and test that it behaves as expected. When a user first visits the page, there should be multiple rows displayed on the screen. Assert that the size of the <strong>productsToInsert</strong> list is equal to the DEFAULT_ROWS constant.  When the Add button is clicked, an additional set of rows should be added, so assert that the size of the <strong>productsToInsert ** list is double **DEFAULT_ROWS</strong> after the button is clicked once.  Don't forget to ensure that the test methods don’t (and can’t) use live data. </p>

<p>Next, test the Save button. Verify that populated rows are saved and unpopulated rows are not saved. Loop through the rows in the <strong>productsToInsert</strong> list and populate the values of the first 5 records, and then simulate clicking the Save button. Verify that the button worked by asserting that only 5 products were saved.</p>

<p>Be sure to run your tests when you're done to ensure they pass without failures.</p>

<h4>
<a id="automate-internal-announcements-when-inventory-is-low" class="anchor" href="#automate-internal-announcements-when-inventory-is-low" aria-hidden="true"><span class="octicon octicon-link"></span></a>Automate Internal Announcements When Inventory Is Low</h4>

<p>The staff at New Millennium Delivery needs to be aware of any inventory that is running low. The previous developer had unsuccessfully attempted to do this.  Renee wants you to fix the issues in the previous developer’s logic and ensure that all appropriate employees can choose to be notified, and not just those following a given product.</p>

<p>You’ve determined that a Chatter group is an easy way for employees to opt-into receiving these notifications. Start by creating a Chatter group named <strong>Inventory Announcements</strong> and give the group this description: This group is for New Millennium Delivery employees to receive inventory announcements.  Be sure to create the group so that it wont be automatically archived and that it will be accessible by all users.</p>

<p>After reading about the <strong>ConnectAPI</strong>, you realize that a Chatter Announcement is a better fit than a FeedItem post because an announcement acts more like an alert, in that it is timely and it expires. You know that a low inventory value should prompt an announcement to be posted to the Inventory Announcements Chatter group, so an Apex trigger must be used. After reviewing the legacy code, you realize the previous programmer attempted to write this business logic in the <code>Product2Trigger</code>, but that logic is faulty.</p>

<p>Posts count as DML operations, so you will need to implement the Queueable interface to ensure that a bulk operation will result in all announcements being posted, including in the event that a large volume of announcements need to be posted. Your predecessor found some code on the Salesforce Developer Forum and created the legacy <code>AnnouncementQueueable</code> Apex class. Use this class to get started. The <code>AnnouncementQueueable</code> and <code>Product2Helper</code> classes should use the <strong>ConnectAPI</strong> namespace to automatically post a Chatter Announcement when a product level falls below a given threshold.  </p>

<p>Modify <code>AnnouncementQueueable</code> to implement the Queueable interface and call its postAnnouncements method. Ensure that it requeues itself when it has more Announcements to post than limits allow.</p>

<p>After reviewing the existing code in the product2Helper class, you realize that it too can benefit from your constants class. Modify <code>Product2Helper</code> to use the INVENTORY_ANNOUNCEMENTS constant instead of  "group name" to ensure consistency in the app.</p>

<p>Complete the <code>PostAlerts</code> method in <code>Product2Helper</code> to construct new AnnouncementInputs for the Chatter Group and for use with the <code>AnnouncementQueuable</code> Apex class.</p>

<p>Next, complete the <code>AfterUpdate</code> method so that it uses the <code>PostAlerts</code> method when you determine that a Product’s Quantity_Remaining__c field has dropped below the threshold value captured in the custom metadata records you created previously.</p>

<p>Best practices dictate that business logic code should be stored in Apex classes to make it reusable, easier to test, and easier to debug. Modify <code>Product2Trigger</code> to execute only on the After Update event and call the logic in <code>Product2Helper</code>.</p>

<p>Note: Many developers (including us) prefer to use Test Driven Development and would start with Tests first.  While it works well in the real world, it's not as easy to assess programatically, so stick to doing these challenges in the order provided.  </p>

<h4>
<a id="complete-a-controller-extension-for-a-visualforce-page-to-enable-rapid-order-entry" class="anchor" href="#complete-a-controller-extension-for-a-visualforce-page-to-enable-rapid-order-entry" aria-hidden="true"><span class="octicon octicon-link"></span></a>Complete a Controller Extension for a Visualforce Page to Enable Rapid Order Entry</h4>

<p>New Millennium Delivery’s customers love some foods so much that products frequently sell out quickly. It’s your job to ensure there’s an easy way for inventory managers to determine the food most ordered by each customer so that they can offer the benefit of personalized customer menus.</p>

<p>The employees who take orders at New Millennium Delivery need a page that provides a streamlined process for saving orders and order items. The previous developer created a Visualforce page, <code>OrderEdit</code>, to facilitate this, but was not able to complete its controller extension. </p>

<p><img alt="OrderEdit Visualforce page showing a list of products, Order Pricing Summery pie chart and the order details. " src="https://developer.salesforce.com/files/adv-apex-sb-new-order.png">
Figure 1.1: The OrderEdit Visualforce Page</p>

<p>You need to ensure that this page is used when inventory managers create or edit an Order.  Complete the <code>OrderExtension</code> class to allow the page to show order details, a pie chart summarizing the order items and Order Amount, and a list of active products. </p>

<ol>
<li><p>The pie chart should display a wedge for each item in the order, with the value of the wedge equal to the quantity multiplied by the unit price. Complete the <code>OnFieldChange</code> method to keep track of changes to values in the Quantity or Unit Price fields. This method should also ensure that the data in the pie chart and Order Total reflects these changes and are updated on the screen.</p></li>
<li><p>The Products available for use on the page will be the entire set of all Active Products that Millennium Delivery sells.   Use the <strong>DEFAULT_ROWS</strong> constant to limit the number of rows displayed at one time in the product list.   To help inventory managers find products faster, complete the <code>SelectFamily</code> method so that it limits the Products displayed to only those with the selected Product Family.  Ensure that quantity and unit price values entered are preserved when a user filters Products by Product Family.</p></li>
<li><p>Use the <strong>StandardSetController</strong> methods to complete the pagination methods provided, enabling the user to move through multiple pages of available products.  Ensure that quantity and unit price values entered are preserved when a user paginates. </p></li>
</ol>

<p>Just like she requested with the product2New page, Renee doesn’t want to modify the <code>OrderEdit</code> page or <code>OrderExtension</code> class when business requirements change in the future. Copy the <code>GetFamilyOptions</code> method used in the <code>Product2Extension</code> class to complete the <code>GetFamilyOptions</code> method.</p>

<p>If, at any time, the user clicks the <strong>Cancel</strong> button, none of their changes should be saved.</p>

<p>When the user clicks Save, the Order and Order Items should be saved. Only Order Items with a Quantity greater than zero should be saved; others should not. When editing an existing Order, any Order Items that have been modified to have a Quantity of zero should be deleted. If an error occurs during save, a savepoint should be rolled back and a friendly error message should be displayed on the screen.</p>

<h4>
<a id="create-unit-tests" class="anchor" href="#create-unit-tests" aria-hidden="true"><span class="octicon octicon-link"></span></a>Create Unit Tests</h4>

<p>You may recall from the Apex Testing module that testing is the key to successful long-term development and is a critical component of the development process. In addition to being critical for quality assurance, Apex unit tests are also requirements for deploying and distributing Apex. Renee has asked you to create new unit tests.</p>

<ul>
<li><p>Create a new method titled <code>OrderExtension_UnitTest</code> in <code>OrderTests</code> that tests all the methods in the <code>OrderExtension</code> class.  Use the code in <code>Product2Tests</code> as a template.</p></li>
<li><p>Create a new method titled <code>Product2Trigger_UnitTest</code> in <code>Product2Tests</code> that tests the logic when a Product’s Quantity Ordered value is updated. </p></li>
<li><p>Apply best practices and be careful to ensure every test method is using the proper access modifier. Check if they are not unnecessarily being declared as <strong>global</strong> or <strong>public</strong>, when they could be <strong>private</strong>.</p></li>
<li><p>In the Developer Console, clear all test data and then run all tests.</p></li>
<li><p>Ensure you have 75% or higher test coverage on <code>Product2Trigger</code> and <code>OrderTrigger</code> triggers.</p></li>
<li><p>Ensure you have 75% or higher test coverage on <code>Product2Extension</code> and <code>OrderExtension</code> classes.</p></li>
<li><p>Ensure you have 90% or higher coverage on <code>Constants</code>, <code>ChartHelper</code>, <code>Product2Helper</code>, <code>OrderHelper</code>, and <code>TestDataFactory</code> classes.</p></li>
</ul>

<p>Note: Test Coverage is a requirement for deployment and a great way to ensure that your code is not failing.  As discussed in prior badges, the purpose of your Unit Tests is not to acheive a certain percent, but rather to ensure that your business logic behaves as expected.</p>

<p><span style="color:white">ver. 2018-01-04 10:00 am</span></p>

<div class="box message info" style="background: #fffcdd;">
  <div class="inner" style="display: block; font-size: 1rem; line-height: 1.5;">
    <div class="bd" style="display: block;">
      <div class="media" style="overflow: hidden; display: block; line-height: 1.5;">
        <img class="img mtm" src="https://res.cloudinary.com/hy4kyit2a/image/upload/doc/trailhead/en-usb473bb5ea1b7e61dfb07e6a7e547de6b.gif" alt="Note" style="float: left;margin: 1rem 1rem 0 1rem;height: auto;vertical-align: middle;max-width: 100px;line-height: 1.5;">
        <div class="mediaBd" style="float: none; padding-left: 65px;">
          <h4 class="mbs">
<a id="note" class="anchor" href="#note" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a id="note" class="anchor" href="#note" aria-hidden="true"><span class="octicon octicon-link"></span></a>Note</h4>
          <div class="message-media-content" style="padding-left: 0.5rem; padding-right: 4rem;">
            <p>Before you begin the challenges, please review <a href="https://trailhead.salesforce.com/help?article=Advanced-Apex-Specialist-Superbadge-Trailhead-Challenge-Help"><i>Advanced Apex Specialist: Trailhead Challenge Help</i></a>.           
           <br />
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

</div>
</div>

<div class='th-challenge-container slds-m-top_large slds-p-horizontal_x-large'>
<div class='show-if-completed' style='display: none'>
<div class='slds-m-top_large slds-p-around_xx-large slds-text-align_center'>
<h2 class='tds-text-heading_neutraface-x-large'>
Superbadge Complete!
</h2>
<h3 class='tds-text-heading_x-large tds-color_success slds-m-vertical_x-large'><span>+</span><span class='th-challenge-complete__points'>16000 Points</span>
</h3>
</div>

</div>
<div>
<h2 class='tds-text-size_8 tds-text_bold slds-m-bottom_x-small hide-if-completed'>
Ready to Tackle This Superbadge?
</h2>
<div class='slds-p-bottom_x-large hide-if-completed'>
<div class='slds-grid slds-align_absolute-center tds-border-radius_medium tds-bg_sand slds-m-top_large' style='min-height: 25rem'>
<div class='tds-color_meteorite slds-text-align_center' style='max-width: 18rem'>
<div data-react-class="utils/TDSIcon" data-react-props="{&quot;name&quot;:&quot;lock&quot;,&quot;category&quot;:&quot;utility&quot;,&quot;size&quot;:&quot;medium&quot;,&quot;containerClassName&quot;:&quot;slds-icon_container tds-bg_meteorite slds-icon_container_circle slds-p-around_small&quot;,&quot;className&quot;:&quot;tds-fill_white&quot;}" data-react-cache-id="utils/TDSIcon-0"></div>
<p class='slds-m-top_small'>Please first complete the prerequisites and the challenge for Advanced Apex Specialist will be unlocked.</p>
</div>
</div>
</div>

</div>
</div>
<div class='show-if-completed' style='display: none'>
</div>
</div>
</div>
<div data-react-class="ContentEndCap" data-react-props="{&quot;content&quot;:{&quot;apiName&quot;:&quot;superbadge_aap&quot;,&quot;color&quot;:&quot;#02928b&quot;,&quot;contentUid&quot;:&quot;0260fdbe-0860-8c2a-76d0-4f8e948a1655&quot;,&quot;description&quot;:&quot;Build complex business logic using advanced Apex and Visualforce programming techniques.&quot;,&quot;image&quot;:&quot;https://res.cloudinary.com/hy4kyit2a/f_auto,fl_lossy,q_70/learn/superbadges/superbadge_aap/dcfd3a2d114b5954ea59f2b2cd061121_badge.png&quot;,&quot;points&quot;:&quot;16,000&quot;,&quot;title&quot;:&quot;Advanced Apex Specialist&quot;,&quot;subTitle&quot;:&quot;Superbadge&quot;,&quot;type&quot;:&quot;superbadge&quot;,&quot;estimatedTime&quot;:&quot;~16 hrs&quot;,&quot;unitCount&quot;:9,&quot;path&quot;:&quot;https://trailhead.salesforce.com/content/learn/superbadges/superbadge_aap&quot;,&quot;private&quot;:false,&quot;preview&quot;:null,&quot;tags&quot;:null},&quot;labels&quot;:{&quot;preview&quot;:&quot;preview&quot;,&quot;updated&quot;:&quot;Updated %{date}&quot;,&quot;completed&quot;:&quot;Completed %{date}&quot;,&quot;due&quot;:&quot;Due %{date}&quot;,&quot;points&quot;:&quot;+%{n} points&quot;,&quot;currency&quot;:&quot;$%{n}&quot;,&quot;registerNow&quot;:&quot;Register Now&quot;,&quot;progress&quot;:&quot;Progress: %{n}%&quot;,&quot;previewTooltip&quot;:&quot;Content Collection: %{namespace}, Release: %{releasedAt}. Last updated on %{updatedAt}.&quot;,&quot;showNUnits&quot;:&quot;Show %{n} Units&quot;,&quot;hideNUnits&quot;:&quot;Hide %{n} Units&quot;,&quot;showNSteps&quot;:&quot;Show %{n} Steps&quot;,&quot;hideNSteps&quot;:&quot;Hide %{n} Steps&quot;,&quot;unitCompleted&quot;:&quot;Completed&quot;,&quot;unitIncomplete&quot;:&quot;Incomplete&quot;},&quot;assetPaths&quot;:{&quot;loader&quot;:&quot;/assets/ajax-loader-round-004b46cbdbf5c291cff9332ee40126c64fefef0921f0d04ea936b275b278fbf4.gif&quot;},&quot;superbadgeSet&quot;:null}" data-hydrate="t" data-react-cache-id="ContentEndCap-0"><div class="tds-dotted-trail" data-reactroot=""><div class="slds-grid slds-grid_align-center"><div style="width:12rem" class="slds-text-align_center slds-text-body_small tds-color_meteorite"><div class="slds-grid slds-grid_align-center"><div><div aria-hidden="true" tabindex="-1" class="slds-is-relative slds-show_inline-block"><img src="https://res.cloudinary.com/hy4kyit2a/f_auto,fl_lossy,q_70/learn/superbadges/superbadge_aap/dcfd3a2d114b5954ea59f2b2cd061121_badge.png" alt="" style="height:90px;width:90px"/><div style="position:absolute;bottom:-0.25rem;right:-0.75rem;border:3px solid white;border-radius:100%"><span class="slds-icon_container slds-show slds-icon_container_circle tds-bg_meteorite"><svg aria-hidden="true" class="tds-fill_white slds-icon slds-icon_x-small slds-icon-text-default"><use href="/packs/media/svg/symbols-857bab0e.svg#lock"></use></svg><span class="slds-assistive-text">locked</span></span></div></div></div></div><div class="slds-m-top_x-small">~16 hrs</div></div></div></div></div>
</div>

</main>

  <th-footer api-path="/api/v1/ui/footer.js" locale=""></th-footer>

</div>



<script>
  $(function() {
    $('.video__transcript-toggle').on('click', function(e) {
      e.preventDefault();
      var $transcript = $(this).closest('.video').find('.video__transcript');
      if($transcript.hasClass('video__transcript--is-open')) {
        // slide down
        $transcript.css({'max-height': 0});
      } else {
        var transcriptHeight = $transcript[0].scrollHeight + 'px';
        $transcript.css({'max-height': transcriptHeight});
      }
  
      $(this).closest('.video').find('.video__transcript').toggleClass('video__transcript--is-open');
    });
  });
</script>

<script>
  if (typeof dataLayer === 'undefined') {
    dataLayer = [];
  }
</script>
<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-KJPMZK' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script type="text/plain" class="optanon-category-1" charset="UTF-8">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KJPMZK');

</script>
<script>
  (function(global) {
    if(!global.Trailhead) {
      global.Trailhead = {};
    }
  
    global.Trailhead.gtmDebugging = false;
  })(window);
</script>
<script src="/assets/metrics/interaction_tracking-855ada6c1cb4b23a59e6f2b594bd51edf698d582656ea18eb52c1f57c75f2152.js"></script>
<script type='module'>
import { setTbidUserInfoResolver } from "https://www.salesforce.com/c/public/app/mjs/identity.js";
setTbidUserInfoResolver( async () => {
  const tbid = window.localStorage.getItem('tbid');
  return { id: tbid };
});
</script>
<div id='interaction-studio-placeholder'></div>
<script type="text/plain" class="optanon-category-4" charset="UTF-8">let addInteractionStudioBeacon = () => {
  let isTagSrc = "//cdn.evgnet.com/beacon/salesforce/sf_shared_prod/scripts/evergage.min.js";
  let isPlaceholder = document.getElementById("interaction-studio-placeholder");
  let isTag = document.createElement("script");
  isTag.setAttribute("src", isTagSrc);
  isTag.setAttribute("defer", true);
  isPlaceholder.replaceWith(isTag);
}

let checkIfGaLoaded = () => {
  return new Promise((resolve, reject) => {
    let timeStart = Date.now();
    const TIMEOUT = 5000;

    let _isLoaded = function() {
      if (Date.now() - timeStart > TIMEOUT) {
        reject('Timeout. Google analytics expected but not loaded');
        return;
      }
      if (window.ga && ga.create) {
        resolve();
        return;
      } else {
        setTimeout(_isLoaded, 500);
      }
    };

  _isLoaded();
  });
}

checkIfGaLoaded().then((result => {
  addInteractionStudioBeacon();
}))
.catch(console.error);

</script>

<style>
:root {
  --tds-z-index-toast: 90000;
  --tds-toaster-offset-top: 150px;
}
</style>


<tds-toaster></tds-toaster>

<script src="/packs/js/toaster-5765c989b783d7e24eb8.js" defer="defer"></script>

<script>
  var Trailhead = Trailhead || {};
</script>
<!--  on :  (production Deployed: ) -->
</body>
  </foreignObject>
</svg>

A developer can delete a protected component in a future release without worrying about failing installations. However, once a component is marked as unprotected and is released globally, the developer can’t delete it.

 Product2.Family.getDescribe().getPicklistValues() - code to get picklist values.

 Final varaibles can be assigned values during declaration or in the static block.

 Apex runs in `System mode`.
 Use 'with sharing' and 'without sharing' on class to enforce sharing rules not object permissions.

 Sharing Rules (https://www.sfdc-lightning.com/2018/11/with-sharing-and-without-sharing-in.html)

 Product object does not store the unit price of a product.
 Unit price is stored in PriceBookEntry2 object.

Button overrides are different for Classic, Lightning and Mobile Experience.

 Aggrigate Queries : AggregateResult aggResult : [SELECT Product2Id, SUM(Quantity)quants FROM OrderItem WHERE Product2Id IN :productMap.keySet() GROUP BY Product2Id

 Access aggregate result using aggResult.get('Product2Id'), aggResult.get('quants') or aggResult.get('expr0')
where expr0 represents first aggregrate function alias

 Use $ObjectType['sObjectName'].fields['fieldName'].Type  OR $ObjectType.Product2.fields.Name.Label 
 to reference dynamic field name in apex:column.
 https://developer.salesforce.com/docs/atlas.en-us.pages.meta/pages/pages_dynamic_vf_globals_objecttype.htm

Each Order consists of multiple OrderItems.
OrderItem contains PriceBookEntryId field from where the price of the orderitem and product of the orderitem is determined.
Product2 does not contain any field to store its price. The price of the product is stored in the PriceBookEntry record which contains a lookup to Product2 and PriceBook.

Test.getStandardPricebookId() is the way to get standard price book id in test class.

//Set Current VF page while testing apex controller
PageReference pageRef = Page.success;
Test.setCurrentPage(pageRef);

//Insert feed on any object
insert new FeedItem(
    Body=p.Name+' Quantity is down to '+p.Quantity_Remaining__c,
    ParentId = p.Id// Id of the object
);

No requirement for Database.Stateful interface in Queuable class because execute method executes only once. We can chain queue one by another.

OrderItem are not supported for Standard List Controller.

getattribute does not work if get; set; defined earlier
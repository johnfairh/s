html, body, div, span, h1, h3, h4, p, a, code, em, img, ul, li, table, tbody, tr, td {
  background: transparent;
  border: 0;
  margin: 0;
  outline: 0;
  padding: 0;
  vertical-align: baseline; }

body {
  background-color: #f2f2f2;
  font-family: Helvetica, freesans, Arial, sans-serif;
  font-size: 14px;
  -webkit-font-smoothing: subpixel-antialiased;
  word-wrap: break-word; }

h1, h2, h3 {
  margin-top: 0.8em;
  margin-bottom: 0.3em;
  font-weight: 100;
  color: black; }

h1 {
  font-size: 2.5em; }

h2 {
  font-size: 2em;
  border-bottom: 1px solid #e2e2e2; }

h4 {
  font-size: 13px;
  line-height: 1.5;
  margin-top: 21px; }

h5 {
  font-size: 1.1em; }

h6 {
  font-size: 1.1em;
  color: #777; }

.section-name {
  color: gray;
  display: block;
  font-family: Helvetica;
  font-size: 22px;
  font-weight: 100;
  margin-bottom: 15px; }

pre, code {
  font: 0.95em Menlo, monospace;
  color: #777;
  word-wrap: normal; }

p code, li code {
  background-color: #eee;
  padding: 2px 4px;
  border-radius: 4px; }

pre > code {
  padding: 0; }

a {
  color: #0088cc;
  text-decoration: none; }

a code {
  color: inherit; }

ul {
  padding-left: 15px; }

li {
  line-height: 1.8em; }

img {
  max-width: 100%; }

blockquote {
  margin-left: 0;
  padding: 0 10px;
  border-left: 4px solid #ccc; }

.content-wrapper {
  margin: 0 auto;
  width: 980px; }

header {
  font-size: 0.85em;
  line-height: 32px;
  background-color: #414141;
  position: fixed;
  width: 100%;
  z-index: 3; }

header img {
  padding-right: 6px;
  vertical-align: -4px;
  height: 16px; }

header a {
  color: #fff; }

header p {
  float: left;
  color: #999; }

header .header-right {
  float: right;
  margin-left: 16px; }

#breadcrumbs {
  background-color: #f2f2f2;
  height: 21px;
  padding-top: 17px;
  position: fixed;
  width: 100%;
  z-index: 2;
  margin-top: 32px; }

#breadcrumbs #carat {
  height: 10px;
  margin: 0 5px; }

.sidebar {
  background-color: #f9f9f9;
  border: 1px solid #e2e2e2;
  overflow-y: auto;
  overflow-x: hidden;
  position: fixed;
  top: 70px;
  bottom: 0;
  width: 230px;
  word-wrap: normal; }

.nav-groups {
  list-style-type: none;
  background: #fff;
  padding-left: 0; }

.nav-group-name {
  border-bottom: 1px solid #e2e2e2;
  font-size: 1.1em;
  font-weight: 100;
  padding: 15px 0 15px 20px; }

.nav-group-name > a {
  color: #333; }

.nav-group-tasks {
  margin-top: 5px; }

.nav-group-task {
  font-size: 0.9em;
  list-style-type: none;
  white-space: nowrap; }

.nav-group-task a {
  color: #888; }

.main-content {
  background-color: #fff;
  border: 1px solid #e2e2e2;
  margin-left: 246px;
  position: absolute;
  overflow: hidden;
  padding-bottom: 20px;
  top: 70px;
  width: 734px; }

.main-content p, .main-content a, .main-content code, .main-content em, .main-content ul, .main-content table, .main-content blockquote {
  margin-bottom: 1em; }

.main-content p {
  line-height: 1.8em; }

.main-content section .section:first-child {
  margin-top: 0;
  padding-top: 0; }

.main-content section .task-group-section .task-group:first-of-type {
  padding-top: 10px; }

.main-content section .task-group-section .task-group:first-of-type .section-name {
  padding-top: 15px; }

.main-content section .heading:before {
  content: "";
  display: block;
  padding-top: 70px;
  margin: -70px 0 0; }

.main-content .section-name p {
  margin-bottom: inherit;
  line-height: inherit; }

.main-content .section-name code {
  background-color: inherit;
  padding: inherit;
  color: inherit; }

.section {
  padding: 0 25px; }

.highlight {
  background-color: #eee;
  padding: 10px 12px;
  border: 1px solid #e2e2e2;
  border-radius: 4px;
  overflow-x: auto; }

.declaration .highlight {
  overflow-x: initial;
  padding: 0 40px 40px 0;
  margin-bottom: -25px;
  background-color: transparent;
  border: none; }

.section-name {
  margin: 0;
  margin-left: 18px; }

.task-group-section {
  margin-top: 10px;
  padding-left: 6px;
  border-top: 1px solid #e2e2e2; }

.task-group {
  padding-top: 0px; }

.task-name-container a[name]:before {
  content: "";
  display: block;
  padding-top: 70px;
  margin: -70px 0 0; }

.section-name-container {
  position: relative;
  display: inline-block; }

.section-name-container .section-name-link {
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
  margin-bottom: 0; }

.section-name-container .section-name {
  position: relative;
  pointer-events: none;
  z-index: 1; }

.section-name-container .section-name a {
  pointer-events: auto; }

.item {
  padding-top: 8px;
  width: 100%;
  list-style-type: none; }

.item a[name]:before {
  content: "";
  display: block;
  padding-top: 70px;
  margin: -70px 0 0; }

.item code {
  background-color: transparent;
  padding: 0; }

.item .token, .item .direct-link {
  display: inline-block;
  text-indent: -20px;
  padding-left: 3px;
  margin-left: 35px;
  font-size: 11.9px;
  transition: all 300ms; }

.item .token-open {
  margin-left: 20px; }

.item .discouraged {
  text-decoration: line-through; }

.item .declaration-note {
  font-size: 0.85em;
  color: gray;
  font-style: italic; }

.pointer-container {
  border-bottom: 1px solid #e2e2e2;
  left: -23px;
  padding-bottom: 13px;
  position: relative;
  width: 110%; }

.pointer {
  background: #f9f9f9;
  border-left: 1px solid #e2e2e2;
  border-top: 1px solid #e2e2e2;
  height: 12px;
  left: 21px;
  top: -7px;
  -webkit-transform: rotate(45deg);
  -moz-transform: rotate(45deg);
  -o-transform: rotate(45deg);
  transform: rotate(45deg);
  position: absolute;
  width: 12px; }

.height-container {
  display: none;
  left: -25px;
  padding: 0 25px;
  position: relative;
  width: 100%;
  overflow: hidden; }

.height-container .section {
  background: #f9f9f9;
  border-bottom: 1px solid #e2e2e2;
  left: -25px;
  position: relative;
  width: 100%;
  padding-top: 10px;
  padding-bottom: 5px; }

.aside, .language {
  padding: 6px 12px;
  margin: 12px 0;
  border-left: 5px solid #dddddd;
  overflow-y: hidden; }

.aside .aside-title, .language .aside-title {
  font-size: 9px;
  letter-spacing: 2px;
  text-transform: uppercase;
  padding-bottom: 0;
  margin: 0;
  color: #aaa;
  -webkit-user-select: none; }

.aside p:last-child, .language p:last-child {
  margin-bottom: 0; }

.language {
  border-left: 5px solid #cde9f4; }

.language .aside-title {
  color: #4b8afb; }

.aside-warning, .aside-deprecated, .aside-unavailable {
  border-left: 5px solid #ff6666; }

.aside-warning .aside-title, .aside-deprecated .aside-title, .aside-unavailable .aside-title {
  color: #ff0000; }

.graybox {
  border-collapse: collapse;
  width: 100%; }

.graybox p {
  margin: 0;
  word-break: break-word;
  min-width: 50px; }

.graybox td {
  border: 1px solid #e2e2e2;
  padding: 5px 25px 5px 10px;
  vertical-align: middle; }

.graybox tr td:first-of-type {
  text-align: right;
  padding: 7px;
  vertical-align: top;
  word-break: normal;
  width: 40px; }

.slightly-smaller {
  font-size: 0.9em; }

#footer {
  position: relative;
  top: 10px;
  bottom: 0px;
  margin-left: 25px; }

#footer p {
  margin: 0;
  color: #aaa;
  font-size: 0.8em; }

html.dash header, html.dash #breadcrumbs, html.dash .sidebar {
  display: none; }

html.dash .main-content {
  width: 980px;
  margin-left: 0;
  border: none;
  width: 100%;
  top: 0;
  padding-bottom: 0; }

html.dash .height-container {
  display: block; }

html.dash .item .token {
  margin-left: 0; }

html.dash .content-wrapper {
  width: auto; }

html.dash #footer {
  position: static; }

form[role=search] {
  float: right; }

form[role=search] input {
  font: Helvetica, freesans, Arial, sans-serif;
  margin-top: 6px;
  font-size: 13px;
  line-height: 20px;
  padding: 0px 10px;
  border: none;
  border-radius: 1em; }

.loading form[role=search] input {
  background: white url(../img/spinner.gif) center right 4px no-repeat; }

form[role=search] .tt-menu {
  margin: 0;
  min-width: 300px;
  background: #fff;
  color: #333;
  border: 1px solid #e2e2e2;
  z-index: 4; }

form[role=search] .tt-highlight {
  font-weight: bold; }

form[role=search] .tt-suggestion {
  font: Helvetica, freesans, Arial, sans-serif;
  font-size: 14px;
  padding: 0 8px; }

form[role=search] .tt-suggestion span {
  display: table-cell;
  white-space: nowrap; }

form[role=search] .tt-suggestion .doc-parent-name {
  width: 100%;
  text-align: right;
  font-weight: normal;
  font-size: 0.9em;
  padding-left: 16px; }

form[role=search] .tt-suggestion:hover,
form[role=search] .tt-suggestion.tt-cursor {
  cursor: pointer;
  background-color: #4183c4;
  color: #fff; }

form[role=search] .tt-suggestion:hover .doc-parent-name,
form[role=search] .tt-suggestion.tt-cursor .doc-parent-name {
  color: #fff; }

/*# sourceMappingURL=jazzy.css.map.dart */

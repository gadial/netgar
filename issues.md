---
layout: default
---

<div class="home">
<h1>גליונות נטגר</h1>  
{% for issue_number in site.data.issue_numbers %}
<h2><a href="{{site.baseurl}}/issues/{{issue_number}}">גליון מס' {{ issue_number }}</a></h2>
{% endfor %}

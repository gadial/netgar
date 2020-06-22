---
layout: default
---

<div class="home">
<h1>גליונות נטגר</h1>
{% for issue_number in site.data.issues %}
<p>{{ issue_number | first }}</p>  
{% endfor %}

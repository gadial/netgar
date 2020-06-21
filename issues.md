---
layout: default
---

<div class="home">
<h1>גליונות נטגר</h1>  
  {% for scan in site.scans %}
  <h2>
    <a href="{{ scan.url }}">
      {{ scan.title }}
    </a>
  </h2>
{% endfor %}

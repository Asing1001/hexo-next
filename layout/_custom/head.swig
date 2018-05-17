{#
Custom head.
#}
<link rel="search" href="/opensearch.xml" type="application/opensearchdescription+xml" title="Sing's Log">
{% if is_post() && config.generator_amp %}
  <link rel="amphtml" href="{{config.url}}{{config.root}}{{page.path}}amp/index.html">
{% endif %}

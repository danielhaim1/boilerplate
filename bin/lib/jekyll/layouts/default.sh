cat <<- _EOF_
---

layout: compress

---

{%- assign FOLDER_JS = '/assets/js' | prepend: site.baseurl | prepend: site.url -%}
{%- assign FOLDER_CSS = '/assets/css' | prepend: site.baseurl | prepend: site.url -%}
{%- assign FOLDER_FONTS = '/assets/css/fonts' | prepend: site.baseurl | prepend: site.url -%}
{%- assign time = site.time | date: '%Y%m%d%H%M%S' -%}

<!DOCTYPE html>
<html xml:lang="en" lang="en" dir="ltr" xmlns="http://www.w3.org/1999/xhtml">
    {% include meta.html %}
    <body>
        <main class="site-main" id="siteMain">
            {% include header.html %}
            {{ content }}
            {% include footer.html %}
        </main>
        {% include symbols.html %}
        {% include scripts.html %}
    </body>
</html>
_EOF_
cat <<- _EOF_
<!-- Site Scripts Begin -->
<script src="{{ FOLDER_JS }}/app.min.js?{{ time }}"></script>

{%- comment -%}
<script src="{{ FOLDER_JS }}/holder.js?{{ time }}"></script>
{%- endcomment -%}
<!-- Site Scripts Ends -->
_EOF_
# This was cloned from a TextMate bundle for yasnippet.
#name : <% if !${1:list}.blank? %>
#group : view
# --
<% if !${1:list}.blank? %>
  <% for ${2:item} in ${1} %>
    $3
  <% end %>
<% else %>
  $4
<% end %>

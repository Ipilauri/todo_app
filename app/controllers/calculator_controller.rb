class CalculatorController < ApplicationController
  def index
    <!-- app/views/calculator/index.html.erb -->
    <h1>CALCULATOR</h1>
<%= form_tag calculator_path, method: :get do %>
<%= label_tag "first_number", "Insert first number" %>
<%= text_field_tag "first_number" %><br>

<%= label_tag "second_number", "Insert second number" %>
<%= text_field_tag "second_number" %><br>

<%= label_tag "operation", "Choose operation" %>
<%= select_tag "operation", options_for_select([+, -, * /])%><br>

  <%= submit_tag "Calculate" %>
<% end %>

<% if @result %>
  <h2>ANSWER</h2>
  <%= @result %>
<% end %>
    # Use instance variables to pass data to the view
  end
end
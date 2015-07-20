def radio_button(object_name, method, tag_value, options = {})
  Tags::RadioButton.new(object_name, method, self, tag_value, options).render
end
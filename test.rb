def element_xml(value, tag:)
  value ? "<#{tag}>#{value}</#{tag}>" : "<#{tag} />"
end

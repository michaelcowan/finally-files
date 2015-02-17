class FileInput < SimpleForm::Inputs::FileInput
  # http://www.abeautifulsite.net/whipping-file-inputs-into-shape-with-bootstrap-3/
  def input(wrapper_options=nil)
    button = template.content_tag(:div, class: 'input-group') do
      (template.content_tag(:span, class: 'input-group-btn') do
        template.content_tag(:span, class: 'btn btn-primary btn-file') do
          @builder.file_field(attribute_name) + raw('Browse&hellip;')
        end
      end) +
      template.tag(:input, class: 'form-control', type: 'text', readonly: true)
    end
  end
end

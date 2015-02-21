class FileInput < SimpleForm::Inputs::FileInput
  # http://www.abeautifulsite.net/whipping-file-inputs-into-shape-with-bootstrap-3/
  def input(wrapper_options=nil)
    merged_input_options = merge_wrapper_options(input_html_options, wrapper_options)
    template.content_tag(:div, class: 'input-group') do
      (template.content_tag(:span, class: 'input-group-btn') do
        template.content_tag(:span, class: 'btn btn-primary btn-file') do
          @builder.file_field(attribute_name, merged_input_options) + raw('Browse&hellip;')
        end
      end) +
      template.tag(:input, input_html_options.merge({class: 'form-control', type: 'text'}))
    end
  end
end

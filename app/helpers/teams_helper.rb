module TeamsHelper
  def print_status(task)
    str, css_classes = task.finished? ? ["Done","label label-success"] : ["Running","label label-info"]
    content_tag :span, str, class: css_classes
  end
end

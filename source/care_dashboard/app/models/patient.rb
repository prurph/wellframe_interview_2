class Patient < ActiveRecord::Base
  def compliant?
    med_compliance && exer_compliance && diet_compliance && other_compliance
  end

  def name_last_comma_first
    "#{last_name}, #{first_name}"
  end

  def print_progress
    "#{program_progress}/#{program_length}"
  end

  def print_today_completion
    "#{task_completion}/#{task_count}"
  end
end

json.array!(@patients) do |patient|
  json.extract! patient, :id, :first_name, :last_name, :program_length, :program_progress, :last_contact, :task_count, :task_completion, :med_compliance, :exer_compliance, :diet_compliance, :other_compliance, :email
  json.url patient_url(patient, format: :json)
end

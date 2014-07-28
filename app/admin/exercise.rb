ActiveAdmin.register Exercise do
  permit_params :exercise_performed, :load_prescribed, :sets_perscribed, :reps_perscribed, :set_one_actual, :set_two_actual, :set_three_actual

  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end
  
end

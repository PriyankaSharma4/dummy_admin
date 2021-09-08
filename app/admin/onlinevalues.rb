ActiveAdmin.register Onlinevalue do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :application_identifier, :application_type, :approval_for, :status, :amount, :transaction_id, :revised_fee, :payment_status, :paynimo_status, :payment_completed_at, :payment_method, :order_id, :razorpay_payment_id, :razorpay_order_id, :remarks, :razorpay_signature, :razorpay_status, :district_administration_area, :district, :ulb_name, :circle
  #
  # or
  #
  # permit_params do
  #   permitted = [:application_identifier, :application_type, :approval_for, :status, :amount, :transaction_id, :revised_fee, :payment_status, :paynimo_status, :payment_completed_at, :payment_method, :order_id, :razorpay_payment_id, :razorpay_order_id, :remarks, :razorpay_signature, :razorpay_status, :district_administration_area, :district, :ulb_name, :circle]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end

class ExportUsersDataJob < ApplicationJob
  queue_as :default

  def perform(user)
    csv_content = CSV.generate( headers: true ) do |csv|
      @csv = csv
      add_header

      Spree::User.all.each do |user|
        add_users_data(user)
      end
    end

    if csv_content.present?
      Spree::ExportUsersDataMailer.export_users_data_email(user, 'Exported Users Data', csv_content).deliver_now
    else
      Spree::ExportUsersDataMailer.cancel_users_data_export_email(user, 'Exported Users Data', csv_content).deliver_now
    end
  end

  private

  def add_header
    @csv << ['Id', 'Email', 'Role', 'Orders', 'Total Spent', 'Member Since', 'Available Store Credit']
  end

  def add_users_data user
      store_credit = user.store_credits.where(spree_store_credits: {invalidated_at: nil}).sum('amount - amount_used - amount_authorized')
      @csv << [user.id, user.email, user.spree_roles.map(&:name).to_sentence, user.order_count, user.display_lifetime_value, user.created_at.to_date, "$#{store_credit}"]
  end
end

# touched on 2025-05-22T20:40:52.664963Z
# touched on 2025-05-22T20:44:08.375465Z
# touched on 2025-05-22T22:34:54.059120Z
# touched on 2025-08-14T20:19:41.049714Z
# touched on 2025-08-14T20:22:30.212190Z
# touched on 2025-08-14T20:37:02.603339Z
# touched on 2025-08-14T20:39:27.720901Z
# touched on 2025-08-14T20:47:23.132759Z
# touched on 2025-08-14T20:51:08.328460Z
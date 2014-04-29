class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.integer :rate_service_from_1_to_10
      t.string :name_of_your_representative
      t.string :would_you_use_us_again

      t.timestamps
    end
  end
end

class RemoveNNameFromTweets < ActiveRecord::Migration[7.0]
  def change
    remove_column :tweets, :name, :string
  end
end

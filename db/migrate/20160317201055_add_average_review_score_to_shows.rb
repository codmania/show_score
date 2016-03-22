class AddAverageReviewScoreToShows < ActiveRecord::Migration
  def change
    add_column :shows, :average_review_score, :float, default: 0
  end
end

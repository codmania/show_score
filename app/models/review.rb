class Review < ActiveRecord::Base
  belongs_to :show
  after_save :update_show_table

  def update_show_table
    show = Show.find(self.show_id)
    average_score = show.reviews.average(:score)
    show.update(average_review_score: average_score)
  end
end
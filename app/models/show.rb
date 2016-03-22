class Show < ActiveRecord::Base
  has_many :reviews

  scope :top_10, -> { order(average_review_score: :desc).limit(10) } 

  ## This is one time usage
  def self.calculate_average_score
    Show.all.each do |show|
      show.update(average_review_score: show.reviews.average(:score))
    end
  end
end
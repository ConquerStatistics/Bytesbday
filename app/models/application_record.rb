class ApplicationRecord < ActiveRecord::Base
  validates :title, presence: true,
                    length: { minimum: 5 }
  self.abstract_class = true
end

class Blog < ApplicationRecord
  belongs_to :admin
  validate :content, :title
end

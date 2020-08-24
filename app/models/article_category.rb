class ArticleCategory < ApplicationRecord
#  has_many :categories, dependent: :destroy
  belongs_to :article
  belongs_to :category
end
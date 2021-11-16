class Post < ApplicationRecord
  validates :genre, presence: true
  validates :code, presence: true
  validates :title, presence: true

  enum genre: {
    html: 0,
    css: 1,
    js: 2,
    ruby: 3,
    rails: 4,
    others: 5
  }
end

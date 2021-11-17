class Post < ApplicationRecord
  belongs_to :user
  validates :genre, presence: true
  validates :code, presence: true, length: { maximum: 500 }
  validates :title, presence: true

  enum genre: {
    html: 0,
    css: 1,
    js: 2,
    ruby: 3,
    java: 4,
    python: 5,
    php: 6,
    c: 7,
    cs: 8,
    cpp: 9,
    go: 10,
    kotlin: 11,
    swift: 12,
    r: 13,
    others: 14
  }
end

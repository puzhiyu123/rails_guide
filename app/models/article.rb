## models here are used to validate the data in the forms
class Article < ApplicationRecord
  validates :title, presence:true, length: {minimum: 5}
end

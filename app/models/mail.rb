class Mail < ApplicationRecord
  has_one :subject
  has_one :body
end

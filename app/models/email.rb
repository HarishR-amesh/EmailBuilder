class Email < ApplicationRecord
  validates :from, :to, :subject, :mail_content, presence: true
  validates :from, :to, format: {with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i}, :on => :create
end

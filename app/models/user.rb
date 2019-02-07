class User < ApplicationRecord
  has_many :groups, through: :membre_group, :foreign_key => 'user_id'
  has_many :notes, through: :author_note, :foreign_key => 'user_id'
end

require 'test_helper'

cclass Article < ApplicationRecord
  validates :title, presence: true
end
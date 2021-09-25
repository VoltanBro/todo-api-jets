# frozen_string_literal: true

class Task < ApplicationRecord
  belongs_to :project

  validates :body, presence: true
end

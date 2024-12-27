class Task < ApplicationRecord
  validates :title, presence: true, uniqueness: true

  def overdue?
    return unless due
    due < Time.current
  end
end

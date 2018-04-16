class Shift < ActiveRecord::Base
  validates :user_id, :date, :start_time, :end_time, presence: true
  belongs_to :employee,
    class_name: 'User',
    primary_key: :id,
    foreign_key: :user_id
  has_one :store, through: :employee
end

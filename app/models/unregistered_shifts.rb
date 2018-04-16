class UnregisteredShift < ActiveRecord::Base
  validates :date, :start_time, :end_time, :unregistered_employee_id, presence: true
  belongs_to :unregistered_employee
  has_one :store, through: :unregistered_employee
end

class UnregisteredEmployee < ActiveRecord::Base
  validates :name, :store_id, presence: true
  belongs_to :store
  has_many :shifts,
    class_name: 'UnregisteredShift',
    primary_key: :id,
    foreign_key: :employee_id
end

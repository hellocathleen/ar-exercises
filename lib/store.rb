class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

  before_destroy :check_employees

  private

  def check_employees
    if employees.count >= 1
      return false
    end
  end
end

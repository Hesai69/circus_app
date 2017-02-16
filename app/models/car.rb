# == Schema Information
#
# Table name: cars
#
#  id         :integer          not null, primary key
#  make       :string
#  model      :string
#  year       :string
#  color      :string
#  capacity   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Car < ApplicationRecord
  has_many :clowns
  belongs_to :circu

  validates :make, presence: true
  validates :model, presence: true

  def vroom
    "Vroom vroom! VROOM!!!"
  end
  def jalopy?
    Date.today.year - year.to_i > 8
  end
end

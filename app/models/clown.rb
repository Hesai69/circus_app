# == Schema Information
#
# Table name: clowns
#
#  id         :integer          not null, primary key
#  name       :string
#  nose_color :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  car_id     :integer
#  circu_id   :integer
#

class Clown < ApplicationRecord

  belongs_to :car
  belongs_to :circu
  validates :name, {length: {in: 8..16}}

  after_save(:evil_laughter)

  def evil_laughter
    puts "HA HA HA"
  end
  def red_nose?
    nose_color == "red"
  end
  def honk
    if red_nose?
      "HONK"
    else
      "touch"
    end
  end

end

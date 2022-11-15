class Pet < ApplicationRecord
  SPECIES = ["cat", "tiger", "parrot", "bug"]
  validates :name, presence: true
  validates :found_on, presence: true
  validates :species, inclusion: { in: SPECIES}

  def found_days_ago
    (Date.today - found_on).to_i
  end


end

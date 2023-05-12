class Hero < ApplicationRecord

  validates :name, presence: true



  # Ex:- scope :active, -> {where(:active => true)}

  scope :sorted_by_name, -> { order(:name) }
  #another way to do the same:
  #scope :sorted_by_name, -> { order(name => :desc) }
  #order by desc:
  # scope :sorted_by_name, -> { order(name: :desc) }

end


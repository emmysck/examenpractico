class Apartament < ApplicationRecord
  belongs_to :building
  dependent: :destroy
end

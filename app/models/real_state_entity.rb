class RealStateEntity < ApplicationRecord
    validates :name, :real_state_type, :street, :external_number, :neighborhood,
                :city, :country, :rooms, :bathrooms, presence: true
end

class Actor < ActiveRecord::Base
    has_many :shows, through: :characters
    has_many :characters, through: :characters

    def full_name

    end
end

class Actor < ActiveRecord::Base
    has_many :shows
    has_many :characters

    def full_name

    end
end

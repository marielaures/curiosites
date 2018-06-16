class Curiosity < ActiveRecord::Base
    validates :category, inclusion: { in: %w(Penderie, Coffre à jouets, Vaisselle, Décorations, Amis, Bibliothèque), message: "%{value} is not a valid category"}
end

class Blog < ActiveRecord::Base
    validates :name, :description, presence:true
    has_many :posts, :dependent => :destroy
end

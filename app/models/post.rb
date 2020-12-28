class Post < ApplicationRecord
    acts_as_tenant :team
end

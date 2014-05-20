module MoPage
  class Page < ActiveRecord::Base
    validates_uniqueness_of :key
    validates_presence_of :title
    validates_presence_of :body
  end
end

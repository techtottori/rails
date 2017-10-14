class Member < ActiveRecord::Base
  class << self
    def search(query)
      rel = order(query)
      if query.present?
        rel = rel.where("name LIKE ? OR full_name LIKE ?",
        	"%#{query}%", "%#{query}%")
      end
      rel
    end
  end
end

class Result <  ActiveRecord::Base
  belongs_to :assignment
  
  def self.search(search)
      if search
          where(["student_name LIKE ?", "%#{search}%"])
      else
          all
      end
  end
end

class Read < ActiveRecord::Base

  def self.top_ten
    where(created_at: (Time.now - 24.hours)..Time.now).count
  end
end

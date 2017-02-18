class Read < ActiveRecord::Base

  def self.top_ten
    where('created_at > ?', 24.hours.ago)
    # .group('url').limit(10).count
  end
end

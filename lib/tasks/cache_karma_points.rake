namespace :cache do
  desc "Cache user karma points"
  task :karma_points => :environment do
    all_users = User.all
    all_users.each do |u|
      u.update_attribute('karma_sum', u.karma_points.sum(:value))
    end

  end
  
end

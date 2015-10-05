desc 'Invite first user account'
namespace :invite do
  task user: :environment do
    User.invite!(email: 'sanae@yamasy.info')
  end
end

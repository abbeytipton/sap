every :sunday, at: '12pm' do
  rake 'studenttask:resetweek', environment: :production
  end

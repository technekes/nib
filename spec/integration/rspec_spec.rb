RSpec.describe command('cd spec/dummy/rails && nibtest rspec web --help') do
  its(:stdout) { should match(/Usage: rspec/) }
  its(:exit_status) { should eq 0 }
end

require 'rails_helper'

RSpec.describe Project do 
    describe 'associations' do 
        it { should have_many(:project_developers) }
        it { should have_many(:developers) }
        it { should belong_to(:non_profit) }
    end
    describe 'validations' do 
        it { should validate_presence_of(:description) }
    end
end
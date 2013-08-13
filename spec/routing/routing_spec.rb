require 'spec_helper'

describe 'application routing' do
	it 'routes /cats to cats#index' do
	expect(get: '/cats').to route_to(
			controller: 'cats',
			action: 'index'
		)
	end 
end
# require 'pg'

feature 'test page' do
    scenario 'test page displays test text' do
        visit '/'
        expect(page).to have_content 'hello world'
    end
end
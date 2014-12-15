require 'rails_helper'

RSpec.describe 'wait for ajax', type: :feature do
  it 'should block until as AJAX requests are finished' do
    expect(page).to receive(:evaluate_script).with('jQuery.active') { 0 }

    visit root_path

    wait_for_ajax
  end
end

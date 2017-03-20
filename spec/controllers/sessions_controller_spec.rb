require 'rails_helper'

describe SessionsController, type: :controller do
  it 'POST #create with valid user' do
    post :create, params: { session: { username: 'TestUser1' } }
    expect(response.status).to eq 200
    expect(controller.instance_variables.include?(:@user)).to eq(true)
  end

  it 'POST #create with invalid user' do
    post :create, params: { session: { username: '' } }
    expect(response.status).to eq 200
    expect(response.redirect?).to eq(false)
    expect(controller.instance_variable_get(:@user)).to eq(nil)
    expect(flash.instance_variable_get(:@flashes)['notice']).to eq('Invalid username/password combination')
  end

  it 'DELETE #destroy' do
    valid_user = User.create(name: 'HelloIAmATest', password: 'helloworld')
    delete :destroy, params: { session: { user_id: valid_user.id } }
    expect(response.status).to eq 302
    expect(response.redirect?).to eq(true)
    expect(session['user_id']).to eq(nil)
  end
end

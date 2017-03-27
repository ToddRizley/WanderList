require 'rails_helper'

describe UsersController, type: :controller do
  before(:each) do
    @empty_attributes = { 'id' => nil, 'name' => nil, 'budget' => nil, 'departure_flight' => nil, 'return_flight' => nil, 'created_at' => nil, 'updated_at' => nil, 'password_digest' => nil }
    @valid_user = User.create(name: 'TestUser1', password: 'helloworld')
    @invalid_user = User.create(name: '', password: 'helloworld')
  end

  it 'GET #new' do
    get :new
    expect(response.status).to eq 200
    expect(controller.instance_variable_get(:@user).attributes == @empty_attributes).to eq(true)
  end

  it 'POST #create with valid user' do
    put :create, params: { user: { name: 'Todd1234', password: 'helloworld' } }
    expect(response.status).to eq 302
    expect(controller.instance_variable_get(:@user)).to_not eq(nil)
    expect(response.content_type).to eq('text/html')
    expect(User.count).to eq(2)
    expect(response.redirect?).to eq(true)
  end

  it 'POST #create with invalid user' do
    put :create, params: { user: { name: '', password: 'helloworld' } }
    expect(response.status).to eq 200
    expect(controller.instance_variable_get(:@user).errors.messages[:name].empty?).to eq(false)
    expect(response.content_type).to eq('text/html')
    expect(User.count).to eq(1)
    expect(controller.instance_variable_get(:@user).errors[:name].empty?).to be(false)
    expect(response.redirect?).to eq(false)
    expect(flash[:message].empty?).to be(false)
  end

  it 'GET #quotes' do
    get(:quotes, params: { 'id' => @valid_user.id }, session: { 'user_id' => @valid_user.id })
    expect(response.status).to eq 200
    expect(controller.instance_variable_get(:@user)).to eq(@valid_user)
    expect(response.redirect?).to eq(false)
  end
end

require 'rails_helper'

describe User do
  before(:each) do
    @new_user = User.create(name: 'Test12345', password: 'helloworld!')
    @bad_user = User.create(name: 'Test!@')
    @bad_user2 = User.create(name: 'Test!@', password: 'hey')
    @bad_user3 = User.create(name: 'Test12345', password: 'helloworld!')
    @bad_user4 = User.create(name: '', password: 'helloworld')
  end
  it '#name_is_alpha_num? passes with valid name' do
    expect(User.where(name: 'Test12345')).to exist
    expect(@new_user.name).to eq('Test12345')
    expect(@new_user.errors.messages.keys.length).to eq(0)
    expect(@new_user.errors.messages[:messages].length).to eq(0)
  end

  it '#name_is_alpha_num? raises errors with invalid name' do
    expect(User.where(name: 'Test!@')).to_not exist
    expect(@bad_user.errors.messages.keys.include?(:name)).to eq(true)
    expect(@bad_user.errors.messages[:name]).to eq(['may only be alphanumeric characters'])
  end

  it 'instatiates an object with valid password' do
    expect(@new_user.errors.keys.include?(:password)).to eq(false)
    expect(User.where(name: 'Test12345')).to exist
  end
  it 'does not instatiate an object with no password' do
    expect(User.where(name: 'Test!@')).to_not exist
    expect(@bad_user.errors.keys.include?(:password)).to eq(true)
    expect(@bad_user.errors.messages[:password]).to eq(["can't be blank", 'is too short (minimum is 4 characters)'])
  end

  it 'does not instatiate an object with too short a password' do
    expect(User.where(name: 'Test!@')).to_not exist
    expect(@bad_user2.errors.keys.include?(:password)).to eq(true)
    expect(@bad_user2.errors.messages[:password]).to eq(['is too short (minimum is 4 characters)'])
  end
  it 'instatiates an object with valid name' do
    expect(User.where(name: 'Test12345')).to exist
    expect(@new_user.name).to eq('Test12345')
    expect(@new_user.errors.keys.include?(:name)).to eq(false)
  end

  it 'does not instatiate an object with non-unique name' do
    expect(User.where(name: 'Test!@')).to_not exist
    expect(@bad_user3.errors.keys.include?(:name)).to eq(true)
    expect(@bad_user3.errors.messages[:name]).to eq(['already exists'])
  end
  it 'does not instatiate an object with no name given' do
    expect(User.where(name: '')).to_not exist
    expect(@bad_user4.errors.keys.include?(:name)).to eq(true)
    expect(@bad_user4.errors.messages[:name].include?('must exist')).to eq(true)
  end
end

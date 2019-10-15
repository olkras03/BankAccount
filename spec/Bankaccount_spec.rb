require 'Bankaccount.rb'

describe BankAccount do

  it "should create an instance of BankAccount" do
  bank_account = BankAccount.new
  expect(bank_account).to be_kind_of BankAccount
  end

  it "should show balance" do
  bank_account = BankAccount.new
  expect(bank_account).to respond_to(:balance)
  end

  it "should show zero balance initially" do
    bank_account = BankAccount.new
    expect(bank_account.balance). to eq(0)
  end
  it "should deposit money into BankAccount" do
    bank_account = BankAccount.new
    expect(bank_account).to respond_to(:deposit)
  end
  it "should add money to "

end
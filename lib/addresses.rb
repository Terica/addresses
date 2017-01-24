require "addresses/version"
require "addresses/addressbook"
require 'pp'

module Addresses
  def self.main(*args)
    a = AddressBook.new
    a.load_from_yaml(args.first[0])
    pp a
  end
end

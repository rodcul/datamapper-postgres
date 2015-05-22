require_relative "spec_helper"
require_relative "../datamapper_postgres.rb"

def app
  DatamapperPostgres
end

describe DatamapperPostgres do
  it "responds with a welcome message" do
    get '/'

    last_response.body.must_include 'Welcome to the Sinatra Template!'
  end
end

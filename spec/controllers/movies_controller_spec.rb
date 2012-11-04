require 'spec_helper'

describe MoviesController do
  describe 'find similar movies' do
    it 'should call the director method' do
      post :director, :id => 1
    end
    it 'should find all of the movies with the same director'
  end
end

class GamesController < ApplicationController
  has_many :events
  has_many :users, through: :events
end

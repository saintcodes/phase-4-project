class EventsController < ApplicationController
  has_many :users
  belongs_to :game
  belongs_to :venue

end

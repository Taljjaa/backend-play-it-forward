class EventsController < ApplicationController
    def index
        events = Event.all 
        render json: events, include: [:organization]
    end
end

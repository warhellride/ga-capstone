class InstrumentChoice < ActiveRecord::Base
	belongs_to :band
	belongs_to :guitar
end
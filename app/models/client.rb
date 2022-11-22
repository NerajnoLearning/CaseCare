class Client < ActiveRecord::Base
    belongs_to :provider
    has_many :journal_entries
end

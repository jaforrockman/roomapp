class Member < ActiveRecord::Base
	has_many :earnings
	scope :active_members, -> { where(kind: 'active') }
	scope :inactive_members, -> { where(kind: 'inactive') }
end

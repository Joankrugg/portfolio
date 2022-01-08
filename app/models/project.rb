class Project < ApplicationRecord
  belongs_to :user
  belongs_to :choice
  has_many :project_services, dependent: :destroy
  has_many :services, through: :project_services
end

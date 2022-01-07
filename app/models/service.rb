class Service < ApplicationRecord
  has_many :project_services
  has_many :projects, through: :project_services
end

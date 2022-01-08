class Service < ApplicationRecord
  has_many :project_services, dependent: :destroy
  has_many :projects, through: :project_services
end

class Document < ApplicationRecord
  
  DOC_TYPE = ['Marksheet', 'Photo ID', 'Address Proof', 'Others'].freeze

  belongs_to :employee
  has_one_attached :image
  validates :name, :doc_type, presence: true
end

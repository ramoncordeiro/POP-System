class Coordenacao < ApplicationRecord
     #validates  :nome, unique: true
     validates_uniqueness_of :nome
     #validates_format_of :nome, format: { with: /\A[a-zA-Z]+\z/, message: "somente letras" }
     validates_format_of :nome, :with => /\A[a-zA-Z]+\z/i, :on => :create
     
end

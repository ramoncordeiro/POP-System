require 'rails_helper'
require 'factories/coordenacaos'
#require 'spec_helper'

=begin
RSpec.describe Coordenacao, type: :model do
#  pending "add some examples to (or delete) #{__FILE__}"
  it 'is valid with nome' do
    coord = Coordenacao.new(nome: 'teste')
    expect(coord).to be_valid
  end
=end 

class RobotTest < ActiveSupport::TestCase
  #attr_accessor :nome
  
  describe 'Coordenacao' do
    context 'validations' do
      before {FactoryBot.build(:coordenacao)}
      
      it { should validate_presence_of(:nome) }  
      #it { is_expected validate_presence_of(:nome) }  
      ##it do
      ##  should validate_uniqueness_of{:nome}
        #.scoped_to(:id)
      ##end

    end
  end
  #describe 'validations' do
    #subject { build(:coordenacao) }
    ###it { should validate_presence_of(:nome) }
    #it { expect(subject).to validate_presence_of :nome }
    #it { is_expected.to validate_presence_of :nome }
    #it { should validate_uniqueness_of(:nome).scoped_to(:coordenacao_id) }
    #it { should validate_unique_of(:nome) }
  ###  it { should validate_confirmation_of(:nome).with(/\A[a-zA-Z]+\z/).with_message(/invalid/)}
  #end
  

end


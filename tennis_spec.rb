# frozen_string_literal: true

require './tennis'

RSpec.describe Tennis do
  subject { tennis.score }
  let(:tennis) { Tennis.new }

  describe '#score' do
    context 'when 0:0' do
      it { is_expected.to eq('love all') }
    end
  end
end

require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  describe '.total_count_for' do
    subject { BonusDrink.total_count_for(amount) }

    context 'when amount = 0' do
      let(:amount) { 0 }
      it { is_expected.to eq 0 }
    end

    context 'when amount = 1' do
      let(:amount) { 1 }
      it { is_expected.to eq 1 }
    end

    context 'when amount = 3' do
      let(:amount) { 3 }
      it { is_expected.to eq 4 }
    end

    context 'when amount = 11' do
      let(:amount) { 11 }
      it { is_expected.to eq 16 }
    end

    context 'when amount = 100' do
      let(:amount) { 100 }
      it { is_expected.to eq 149 }
    end
  end
end

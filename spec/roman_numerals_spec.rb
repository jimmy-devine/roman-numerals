require 'spec_helper'

describe RomanNumerals do
  it 'has a version number' do
    expect(RomanNumerals::VERSION).not_to be nil
  end

  describe 'numberToNumerals' do
    it 'converts 1 to I' do
      expect(RomanNumerals.numberToNumerals(1)).to eq("I")
    end

    it 'converts 2 to II' do
      expect(RomanNumerals.numberToNumerals(2)).to eq("II")
    end

    it 'converts 3 to III' do
      expect(RomanNumerals.numberToNumerals(3)).to eq("III")
    end

    it 'converts 4 to IV' do
      expect(RomanNumerals.numberToNumerals(4)).to eq("IV")
    end

    it 'converts 5 to V' do
      expect(RomanNumerals.numberToNumerals(5)).to eq("V")
    end

    it 'converts 6 to VI' do
      expect(RomanNumerals.numberToNumerals(6)).to eq("VI")
    end

    it 'converts 7 to VII' do
      expect(RomanNumerals.numberToNumerals(7)).to eq("VII")
    end

    it 'converts 8 to VIII' do
      expect(RomanNumerals.numberToNumerals(8)).to eq("VIII")
    end

    it 'converts 9 to IX' do
      expect(RomanNumerals.numberToNumerals(9)).to eq("IX")
    end

    it 'converts 10 to X' do
      expect(RomanNumerals.numberToNumerals(10)).to eq("X")
    end
  end

  describe 'powerOf10ToNumerals' do
    it 'converts 5 to V' do
      expect(RomanNumerals.powerOf10ToNumerals(5)).to eq("V")
    end

    it 'converts 10 to X' do
      expect(RomanNumerals.powerOf10ToNumerals(10)).to eq("X")
    end

    it 'converts 50 to L' do
      expect(RomanNumerals.powerOf10ToNumerals(50)).to eq("L")
    end

    it 'converts 100 to C' do
      expect(RomanNumerals.powerOf10ToNumerals(100)).to eq("C")
    end

    it 'converts 500 to D' do
      expect(RomanNumerals.powerOf10ToNumerals(500)).to eq("D")
    end

    it 'converts 1000 to M' do
      expect(RomanNumerals.powerOf10ToNumerals(1000)).to eq("M")
    end
  end

  describe 'numeralForExponent' do
    it 'returns I for 0' do
      expect(RomanNumerals.numeralForExponent(0)).to eq("I")
    end

    it 'returns X for 1' do
      expect(RomanNumerals.numeralForExponent(1)).to eq("X")
    end

    it 'returns C for 2' do
      expect(RomanNumerals.numeralForExponent(2)).to eq("C")
    end

    it 'returns M for 3' do
      expect(RomanNumerals.numeralForExponent(3)).to eq("M")
    end
  end

  describe 'fifthNumeralForExponent' do
    it 'returns V for 0' do
      expect(RomanNumerals.fifthNumeralForExponent(0)).to eq("V")
    end

    it 'returns L for 1' do
      expect(RomanNumerals.fifthNumeralForExponent(1)).to eq("L")
    end

    it 'returns D for 2' do
      expect(RomanNumerals.fifthNumeralForExponent(2)).to eq("D")
    end
  end
end

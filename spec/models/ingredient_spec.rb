require 'spec_helper'

describe Ingredient do
  it{should validate_presence_of :name}
  it{should validate_presence_of :quantity}
  it{should validate_presence_of :unit}
  it{should belong_to :beer}
end
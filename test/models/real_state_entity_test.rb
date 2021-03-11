require 'test_helper'

class RealStateEntityTest < ActiveSupport::TestCase
  
    def setup
      @real_state_entity=RealStateEntity.new(name: 'My house', real_state_type: 'house', street: 'Main street',
                          external_number: "200", neighborhood: 'Brooklyn', city: 'NY', country: 'US', rooms:3, 
                          bathrooms:2)
    end

    test "should be valid" do
      assert @real_state_entity.valid?
    end

    test "name should be present" do
      @real_state_entity.name = ""
      assert_not @real_state_entity.valid?
    end

    test "city should be present" do
      @real_state_entity.city = "   "
      assert_not @real_state_entity.valid?
    end

end

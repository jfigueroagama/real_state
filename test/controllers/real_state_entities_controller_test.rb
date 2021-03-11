require 'test_helper'

class RealStateEntitiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @real_state_entity = real_state_entities(:one)
  end

  test "should get index" do
    get real_state_entities_url, as: :json
    assert_response :success
  end

  test "should create real_state_entity" do
    assert_difference('RealStateEntity.count') do
      post real_state_entities_url, params: { real_state_entity: { bathrooms: @real_state_entity.bathrooms, city: @real_state_entity.city, comments: @real_state_entity.comments, country: @real_state_entity.country, external_number: @real_state_entity.external_number, internal_number: @real_state_entity.internal_number, name: @real_state_entity.name, neighborhood: @real_state_entity.neighborhood, rooms: @real_state_entity.rooms, street: @real_state_entity.street, real_state_type: @real_state_entity.real_state_type } }, as: :json
    end

    assert_response 201
  end

  test "should show real_state_entity" do
    get real_state_entity_url(@real_state_entity), as: :json
    assert_response :success
  end

  test "should update real_state_entity" do
    patch real_state_entity_url(@real_state_entity), params: { real_state_entity: { bathrooms: @real_state_entity.bathrooms, city: @real_state_entity.city, comments: @real_state_entity.comments, country: @real_state_entity.country, external_number: @real_state_entity.external_number, internal_number: @real_state_entity.internal_number, name: @real_state_entity.name, neighborhood: @real_state_entity.neighborhood, rooms: @real_state_entity.rooms, street: @real_state_entity.street, real_state_type: @real_state_entity.real_state_type } }, as: :json
    assert_response 200
  end

  test "should destroy real_state_entity" do
    assert_difference('RealStateEntity.count', -1) do
      delete real_state_entity_url(@real_state_entity), as: :json
    end

    assert_response 204
  end
end

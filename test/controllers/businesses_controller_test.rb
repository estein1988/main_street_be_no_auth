require 'test_helper'

class BusinessesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @business = businesses(:one)
  end

  test "should get index" do
    get businesses_url, as: :json
    assert_response :success
  end

  test "should create business" do
    assert_difference('Business.count') do
      post businesses_url, params: { business: { business_address,: @business.business_address,, business_name,: @business.business_name,, business_phone,: @business.business_phone,, email,: @business.email,, industry: @business.industry, owner_name,: @business.owner_name,, website,: @business.website, } }, as: :json
    end

    assert_response 201
  end

  test "should show business" do
    get business_url(@business), as: :json
    assert_response :success
  end

  test "should update business" do
    patch business_url(@business), params: { business: { business_address,: @business.business_address,, business_name,: @business.business_name,, business_phone,: @business.business_phone,, email,: @business.email,, industry: @business.industry, owner_name,: @business.owner_name,, website,: @business.website, } }, as: :json
    assert_response 200
  end

  test "should destroy business" do
    assert_difference('Business.count', -1) do
      delete business_url(@business), as: :json
    end

    assert_response 204
  end
end

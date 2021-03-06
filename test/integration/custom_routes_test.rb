require 'test_helper'

class CustomRoutesTest < ActionDispatch::IntegrationTest
    test "that /login opens the login page" do 
        get '/login'
        assert_response :success
    end

    test "that /logout logs out the user" do 
        get '/logout'
        assert_response :redirect
        assert_redirected_to '/'
    end

    test "that /register opens the register page" do 
        get '/register'
        assert_response :success
    end

    test "test that a profile page works" do
        get '/bmc00019'
        assert_response :success
    end

end

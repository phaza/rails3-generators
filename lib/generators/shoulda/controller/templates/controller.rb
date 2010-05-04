require 'test_helper'

class <%= class_name %>ControllerTest < Action::TestCase
  <% if actions.include?('index') %>
  
  context "index action" do
    should "render index template" do
      get :index
      assert_template 'index'
    end
  end
  <% end %>
  <% if actions.include?('show') %>
  
  context "show action" do
    should "render show template" do
      get :show, :id => <%= singular_name.capitalize %>.first
      assert_template 'show'
    end
  end    
  <% end %>
  <% if actions.include?('new') %>
  
  context "new action" do
    should "render new template" do
      get :new
      assert_template 'new'
    end
  end
  <% end %>
  <% if actions.include?('create') %>

  context "create action" do
    should "render new template when model is invalid" do
      <%= singular_name.capistalize %>.any_instance.stubs(:valid?).returns(false)
      post :create
      assert_template 'new'
    end
    
    should "redirect when model is valid" do
      <%= singular_name.capistalize %>.any_instance.stubs(:valid?).returns(true)
      post :create
      assert_redirected_to
    end
  end
  <% end %>
  <% if actions.include?('edit') %>

  context "edit action" do
    should "render edit template" do
      get :edit, :id => <%= singular_name.capitalize %>.first
      assert_template 'edit'
    end
  end
  <% end %>
  <% if actions.include?('update') %>

  context "update action" do
    should "render edit template when model is invalid" do
      <%= singular_name.capistalize %>.any_instance.stubs(:valid?).returns(false)
      put :update, :id => <%= singular_name.capistalize %>.first
      assert_template 'edit'
    end
  
    should "redirect when model is valid" do
      <%= singular_name.capistalize %>.any_instance.stubs(:valid?).returns(true)
      put :update, :id => <%= singular_name.capitalize %>.first
      assert_redirected_to
    end
  end
  <% end %>
  <% if actions.include?('destroy') %>

  context "destroy action" do
    should "destroy model and redirect to index action" do
      <%= singular_name %> = <%= singular_name.capitalize %>.first
      delete :destroy, :id => <%= singular_name %>
      assert_redirected_to
      assert !<%= class_name %>.exists?(<%= singular_name %>.id)
    end
  end
  <% end %>
  
end

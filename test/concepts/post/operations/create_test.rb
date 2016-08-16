# frozen_string_literal: true
require 'test_helper'

class Post < ActiveRecord::Base
  # post create operation spec
  class CreateTest < ::MiniTest::Spec
    describe '#create' do
      it 'persists valid' do
        post = Post::Create.call(
          post: {
            title: 'Rails',
            body: 'Kickass web dev',
            visibility: true,
            featured: false
          }
        ).model
        post.persisted?.must_equal true
        post.title.must_equal 'Rails'
        post.body.must_equal 'Kickass web dev'
        post.visibility.must_equal true
        post.featured.must_equal false
      end
    end
  end
end

# frozen_string_literal: true
class PostsController < ApplicationController
  def new
    form Post::Create
  end

  def create
    run Post::Create do |op|
      return redirect_to op.model
    end
    render action: :new
  end
end

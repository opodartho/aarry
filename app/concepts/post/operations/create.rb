# frozen_string_literal: true
class Post < ActiveRecord::Base
  # post create operation
  class Create < Trailblazer::Operation
    include Model
    model Post, :create

    contract do
      property :title
      property :body
      property :visibility, type: ::Reform::Form::Types::Form::Bool

      validates :title,
        presence: true,
        length: { in: 4..160 }
      validates :body, presence: true
      validates :visibility,
        presence: true
    end

    def process(params)
      validate params[:post], &:save
    end
  end
end

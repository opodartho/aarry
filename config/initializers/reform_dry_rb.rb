# frozen_string_literal: true

require 'reform/form/coercion'
Reform::Form.class_eval do
  feature Reform::Form::Coercion
end

# frozen_string_literal: true

require_relative "seedie/field_values/fake_value"
require_relative "seedie/field_values/custom_value"
require_relative "seedie/field_values_set"
require_relative "seedie/model_fields"
require_relative "seedie/model_seeder"

require_relative "seedie/associations/base_association"
require_relative "seedie/associations/has_many"
require_relative "seedie/associations/has_one"
require_relative "seedie/associations/belongs_to"

require_relative "seedie/seeder"
require_relative "seedie/version"

require "seedie/railtie" if defined?(Rails)

require "active_record"
require "faker"
require "yaml"

module Seedie
  class Error < StandardError; end
  class InvalidFakerMethodError < StandardError; end
  class UnknownColumnTypeError < StandardError; end
  class ConfigFileNotFound < StandardError; end
  class InvalidAssociationConfigError < StandardError; end
  
end

# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: log.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "service.logging.Log" do
    optional :context, :message, 1, "service.logging.Log.Context"
    optional :level, :enum, 2, "service.logging.Log.Level"
    optional :message, :string, 3
  end
  add_message "service.logging.Log.Context" do
    optional :timestamp, :message, 1, "google.protobuf.Timestamp"
    optional :host_or_ip, :string, 2
    optional :service_name, :string, 3
    optional :user, :string, 4
  end
  add_enum "service.logging.Log.Level" do
    value :DEBUG, 0
    value :INFO, 1
    value :WARN, 2
    value :ERROR, 3
    value :FATAL, 4
  end
end

module Service
  module Logging
    Log = Google::Protobuf::DescriptorPool.generated_pool.lookup("service.logging.Log").msgclass
    Log::Context = Google::Protobuf::DescriptorPool.generated_pool.lookup("service.logging.Log.Context").msgclass
    Log::Level = Google::Protobuf::DescriptorPool.generated_pool.lookup("service.logging.Log.Level").enummodule
  end
end

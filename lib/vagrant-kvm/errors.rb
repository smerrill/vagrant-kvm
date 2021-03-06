require "vagrant"

module VagrantPlugins
  module ProviderKvm
    module Errors
      class VagrantKVMError < Vagrant::Errors::VagrantError
        error_namespace("vagrant_kvm.errors")
      end
      class KvmInvalidVersion < VagrantKVMError
        error_key(:kvm_invalid_version)
      end
    end
  end
end

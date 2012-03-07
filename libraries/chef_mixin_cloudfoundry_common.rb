class Chef
  module Mixin
    module CloudfoundryCommon
      def ruby_path(version)
        File.join(ruby_bin_path(version), "ruby")
      end

      def ruby_bin_path(version)
        File.join(node[:rbenv][:system_prefix], "rbenv", "versions", version, "bin")
      end
    end
  end
end

Chef::Resource::Template.send(:include, Chef::Mixin::CloudfoundryCommon)

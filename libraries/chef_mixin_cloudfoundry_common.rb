class Chef
  module Mixin
    module CloudfoundryCommon
      def ruby_path(version)
        File.join(ruby_bin_path(version), "ruby")
      end

      def ruby_bin_path(version)
        File.join(rbenv_root, "versions", version, "bin")
      end
    end
  end
end

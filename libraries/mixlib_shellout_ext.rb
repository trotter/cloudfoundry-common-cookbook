module Mixlib
  # Increasing the default shellout timeout to an hour, because there's
  # a number of chef related things that can take longer than 10
  # minutes.
  class ShellOut
    DEFAULT_READ_TIMEOUT=3600
  end
end

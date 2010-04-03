module Spec
  module Runner
    class Options
      attr_accessor :formatters
    end
    module Formatter
      class HydraFormatter < ProgressBarFormatter
        def dump_summary(duration, example, failure, pending)
        end
      end
    end
  end
end


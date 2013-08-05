module ForemanExt
  module Actions

    class HostCraete < Dynflow::Action

      include ActionLog

      def self.subscribe
        ::Actions::HostCreate
      end

      def plan(host)
        plan_self(name: host.name)
      end

      def run
        log "Creating host #{input[:name]}"
      end

    end
  end
end

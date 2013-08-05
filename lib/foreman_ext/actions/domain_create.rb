module ForemanExt
  module Actions

    class DomainCraete < Dynflow::Action

      include ActionLog

      def self.subscribe
        ::Actions::DomainCreate
      end

      def run
        log "Creating domain #{input[:name]}"
      end

    end
  end
end

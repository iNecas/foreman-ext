module ForemanExt

  module ActionLog

    def log(message)
      File.open(log_file, "w+") { |f| f << message }
    end

    def log_file
      File.join(Rails.root, 'log/actions.log')
    end

  end

end

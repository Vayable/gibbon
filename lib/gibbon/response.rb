module Gibbon
  class Response
    attr_accessor :body, :headers

    def initialize(options = {})
      @body = options.fetch(:body, {})
      @headers = options.fetch(:headers, {})
    end
  end
end

module Harvesting
  class AuthenticationError < StandardError
  end

  class UnprocessableRequest < StandardError
  end

  class RequestNotFound < StandardError
  end
end

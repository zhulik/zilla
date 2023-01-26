# frozen_string_literal: true

class Async::OpenAPI::Loaders::HTTP < Async::OpenAPI::Loaders::Loader
  def load_string
    Faraday.new(@raw) do |f|
      f.adapter :async_http
      f.response :raise_error
    end.get.body
  end
end

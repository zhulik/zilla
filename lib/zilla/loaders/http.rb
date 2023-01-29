# frozen_string_literal: true

class Zilla::Loaders::HTTP < Zilla::Loaders::Loader
  def load_string
    Faraday.new(input) do |f|
      f.adapter :async_http
      f.response :raise_error
    end.get.body
  end
end

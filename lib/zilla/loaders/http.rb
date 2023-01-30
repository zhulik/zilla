# frozen_string_literal: true

class Zilla::Loaders::HTTP < Zilla::Loaders::Loader
  def load_string
    Faraday.new(input) do |f|
      @faraday_config_block.call(f, :loader)
      f.response :raise_error
    end.get.body
  end
end

# frozen_string_literal: true

class Zilla::Loaders::File < Zilla::Loaders::Loader
  def load_string = File.read(input)
end

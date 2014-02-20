module Myth
  module Source
    def self.bundled_path
      File.expand_path("../myth.js", __FILE__)
    end
  end
end

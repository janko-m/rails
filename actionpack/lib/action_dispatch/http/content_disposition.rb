# frozen_string_literal: true

require "content_disposition"
require "i18n"

module ActionDispatch
  module Http
    class ContentDisposition < ::ContentDisposition # :nodoc:
      self.to_ascii = I18n.method(:transliterate)
    end
  end
end

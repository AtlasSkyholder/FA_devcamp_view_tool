module FADevcampViewTool
  class Renderer
    def self.copyright
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
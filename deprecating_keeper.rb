module Jekyll
  module RenderDeprecate

    def render_deprecate(pageTime, numOfMonth)

      if pageTime == nil
        return
      end

      currentMonths = (Time.now.year*12) + (Time.now.mon)
      articleMonths = (pageTime.year*12) + (pageTime.mon)			
      diffMonth     = currentMonths - articleMonths

      if diffMonth >= numOfMonth
        "<span class=\"deprecate\">This article might be too old.</span>"
      else
        ""
      end

    end

  end
end

Liquid::Template.register_filter(Jekyll::RenderDeprecate)

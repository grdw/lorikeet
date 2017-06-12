class SourceTag < Liquid::Tag
  def initialize(tag_name, input, tokens)
    super
    @input = input
    @@count = 0
  end

  def render(context)
    @@count += 1

    return "<a href=#{ @input } target='_blank'>[#{ @@count }]</a>"
  end
end

Liquid::Template.register_tag('s', SourceTag)

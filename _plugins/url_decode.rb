# _plugins/url_decode.rb
# https://izhangzhihao.github.io/2018/02/03/Url-decode-in-jekyll/
require 'liquid'
require 'uri'

module URLDecode
  def url_decode(url)
    return URI.decode(url)
  end
end

Liquid::Template.register_filter(URLDecode)
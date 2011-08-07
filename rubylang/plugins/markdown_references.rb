# Jekyll markdown references plugin – https://gist.github.com/961336
#
# Modified by Jean-Denis Vauguet <jd@vauguet.fr> for RubyLang.
#
module Jekyll
  module Convertible
    @@refs_content = nil

    alias old_read_yaml read_yaml
    def read_yaml(base, name)
      # loads file, sets @content, @data (super)
      old_read_yaml(base, name)

      # only alter markdown files
      return unless converter.instance_of? MarkdownConverter

      # read and cache content of _references.md
      if @@refs_content.nil?
        refs_path = File.join(site.source, "../config/shared_links.md")
        file_content = ''
        if File.exists?(refs_path)
          file_content = File.read(refs_path).gsub(/^#.*/, '')
        end
        @@refs_content = File.exist?(refs_path) ? file_content : ''
      end

      # append content of _references.md, whatever it is
      @content += @@refs_content
    end
  end
end

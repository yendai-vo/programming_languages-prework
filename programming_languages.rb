def reformat_languages(languages)
  new_hash = {}
  languages.each { |style, language|
    language.each { |key, value|
      new_format = value
      new_format[:style] = [style]
      new_hash[key] = new_format
    }
  }
  new_hash
end

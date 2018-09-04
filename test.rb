def page_content(title)
  File.read("pages/#{title}.txt")
rescue Errno::ENONENT
    return nil
end

puts page_content("Jarid Marinos")
def unicode_to_heb(s)
    "אבגדהוזחטיךכלםמןנסעףפץצקרשת".split("")[s[2..3].to_i(16) - 144]
end

Dir.glob("_posts/*").each do |f|
    File.rename(f,f.gsub(/d7\w\w/){|s| unicode_to_heb(s)})
end
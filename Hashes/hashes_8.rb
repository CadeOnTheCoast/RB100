
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


raw_strings = words.to_h { |s| [s, s.chars.sort.join]}

puts raw_strings.group_by{ |k,v| v }.each_with_object({}) { |(k,v), h| h[v.map(&:first)] = k }

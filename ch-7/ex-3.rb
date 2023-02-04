name_age = {
  'bob' => 25,
  'bab' => 15,
  'bub' => 75
}

name_age.keys.each { |k| puts k }

name_age.values.each { |v| puts v }

name_age.each { |k, v| puts k + ': ' + v.to_s }
def time_conversion(s)
  if s.include?("AM")
    s.slice!("AM")
    arr = s.split(":")
    if arr[0] == "12"
      arr[0] = "00"
    end
    return "#{arr[0]}:#{arr[1]}:#{arr[2]}"
  else
    s.slice!("PM")
    arr = s.split(":")
    if arr[0] == "12"
      return "#{arr[0]}:#{arr[1]}:#{arr[2]}"
    else
      hour = (arr[0].to_i + 12).to_s
      arr[0] = hour
      return "#{arr[0]}:#{arr[1]}:#{arr[2]}"
    end
  end
end

p time_conversion("12:23:00AM")
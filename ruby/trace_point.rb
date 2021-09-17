#trace = TracePoint.new(:raise) do |tp|
#  p [tp.lineno, tp.event, tp.raised_exception]
#end

trace = TracePoint.new(:return) do |tp|
  p "TU-TU-RU"
end

trace.enable

#0 / 0
return

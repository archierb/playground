#begin
#  fire_ze_missiles
#rescue StandardError => e
#  p "ERROR 4279er: #{e.message}"
#end

#begin
#  fire_ze_missiles
#rescue Exception => e
#  p e
#  retry while true
#end

#begin
#  fire_ze_missiles
#rescue
#  retry
#else
#  p "We set up them the bomb."
#end

#begin
#  fire_ze_missiles
#rescue
#  retry # just once more for good luck
#else
#  p "We set up them the bomb."
#ensure
#  wtf_mate
#end
#

#begin
#  have_a_nap
#ensure
#  launch_ze_missiles
#end

#begin
#  have_a_nap
#ensure
#  raise 'WTF mate!'
#  launch_ze_missiles
#end

#thread = Thread.new do
#  begin
#    have_a_nap
#  ensure
#    do_something_super_safe
#    launch_ze_missiles
#  end
#end

#base.belongs_to(:us)

#thread.raise

#x = Thread.current = Thread.start {
#
#  begin
#
#    sleep sec
#
#  rescue => e
#
#    x.raise e
#
#  else
#
#   x.raise exception, message
#
# end
#
#}

begin
  puts 'Do not do this in production'
  ensure
  puts '(or in development, or in staging, or in sandbox, or in anywhere)'
end


require 'socket'

t1 = Time.now
s = UDPSocket.new
s.bind("127.0.0.1", 12345)
s.connect("127.0.0.1", 23456)

str = "Hello!    " * 200

100000.times { s.send(str, 0) }

puts "%8.5f  #{RUBY_DESCRIPTION}" %(Time.now - t1)

require 'socket'

t1 = Time.now
s = UDPSocket.new
s.bind("127.0.0.1", 12345)
s.connect("127.0.0.1", 23456)

100000.times do
  s.send("Hello!", 0)
  # Comment in the send() call above and uncomment the print() call below to improve performance.
  #s.print("Hello!")
end
puts Time.now - t1
puts

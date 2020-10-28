# The first event: Process event - Terminal shell in container will be triggered when you run kubectl exec bash.

# 2nd event: Network event - Detect any outgoing connection by Sam
curl www.google.com

# 3rd event: File event - Write below root
echo 123 >> /.dockerenv

# 4th event: File event Create Hidden Files or Directories
echo 123 > /tmp/.hidden_file

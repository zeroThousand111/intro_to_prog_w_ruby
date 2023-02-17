# initialise hash
h = {a:1, b:2, c:3, d:4}

# get the value of b
p h[:b]

# add new key pair to the hash
h[:e] = 5
p h

# Remove all key:value pairs whose value is less than 3.5
h.select! {|k, v| v < 3.5}
p h
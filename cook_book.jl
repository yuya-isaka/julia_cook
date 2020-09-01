file = open("c.txt", "w")
count = 2
q = 351
for i in 0:10
    tmp = "ring_xnor_p2 ro$i(.start(ro_mode[$count]), .rst(fsa), .c1000(Q[$q:$(q-31)]));\n"
    write(file, tmp)
    global count += 2
    global q -= 32
end
close(file)
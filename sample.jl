
file = open("a.txt", "w")
count = 2
for i in 0:150
    tmp = "ring_xnor_p2 ro$i (.start(ro_mode[$count]), .clk_s(clk_in[$count]));\n"
    write(file, tmp)
    global count += 2
end
close(file)

file = open("b.txt", "w")
count = 2
count2 = 3231
for i in 0:100
    tmp = "counter counter$i(.clk(clk_out[$count]), .rst(fsa), .c1000(Q[$count2:$(count2-31)]));\n"
    write(file, tmp)
    global count += 2
    global count2 -= 32
end
close(file)
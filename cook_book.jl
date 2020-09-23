file = open("c.txt", "w")
count = 2
for i in 0:124
    tmp = "ring_xor_new ro$i(.start(ro_mode[$count]), .clk_s(clk_in[$count]));\n"
    write(file, tmp)
    global count += 2
end
close(file)
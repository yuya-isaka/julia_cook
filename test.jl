

count = 319
for i in 0:9
    tmp = "ring_counter_uart ro$(i+1)(.ro_mode(ro_mode[$i], .clk_in(clk_in[$i]), .clk_out(clk_out), .fsa(fsa), .q(q[$count:$(count-31)]));"
    println(tmp)
    global count -= 32
end
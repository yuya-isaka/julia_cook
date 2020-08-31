

count = 319
for i in 0:9
    # tmp = "ring_counter_uart ro$(i+1)(.ro_mode(ro_mode[$i]), .fsa(fsa), .q(q[$count:$(count-31)]));"
    tmp = "ring_counter_uart counter$i(.romode(romode[$i]), .fsa(fsa), .Q(Q[$count:$(count-31)]));"
    println(tmp)
    global count -= 32
end


count = 319
tmp = 2
for i in 0:9
    # tmp = "ring_counter_uart ro$(i+1)(.ro_mode(ro_mode[$i]), .fsa(fsa), .q(q[$count:$(count-31)]));"
    a = "ring_counter_uart counter$i(.ro_mode(ro_mode[$tmp]), .fsa(fsa), .Q(Q[$count:$(count-31)]));"
    println(a)
    global count -= 32
    global tmp += 2
end
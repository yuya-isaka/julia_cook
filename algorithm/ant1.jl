

n = parse(Int64, readline())
a = parse.(Int64, split(readline()))
k = parse(Int64, readline())

function dfs(i::Int64, sum::Int64)
    if i == n
        return sum == k
    end
    if dfs(i+1, sum)
        return true
    end
    if dfs(i+1, sum + a[i+1])
        return true
    end

    return false
end

function main()
    if dfs(0, 0)
        print("Yes")
    else
        print("No")
    end
end

main()



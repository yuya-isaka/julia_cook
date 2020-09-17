
n = 3
m = 3

data = ["." "." "W";
        "." "." ".";
        "W" "." "."]


function dfs(x::Int64, y::Int64)
    global data[x][y] = "."

    for i in -1:1
        for j in -1:1
            nx = x + i
            ny = y + j
            if (0 < nx && nx <= n && 0 < ny && ny <= m && data[nx][ny] == "W")
                dfs(nx, ny)
            end
        end
    end
end

function main()
    res = 0
    for i in 1:n
        for j in 1:m
            if data[i][j] == "W"
                dfs(i, j)
                res += 1
            end
        end
    end
    println(res)
end

main()


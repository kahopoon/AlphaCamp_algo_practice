def can_win_nim(n)
    return !(n % 4 == 0)
end


print(can_win_nim(5))
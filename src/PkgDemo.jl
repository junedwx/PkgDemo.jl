module PkgDemo

export add_nums
# Write your package code here.
"""
    add_nums
Add numbers together.
"""
function add_nums end

"""
    add_nums(a, b)
Add two numbers.
"""
function add_nums(a, b)
    a+b
end

"""
    add_nums(a, b ,c)
Add three numbers.
"""
function add_nums(a, b, c)
   a+b+c
end
end

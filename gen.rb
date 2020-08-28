def gen(n)
    letra="a"
    cadena=""
    n.times do |i|
        cadena=cadena+letra
        letra=letra.next
    end
    return cadena 
end


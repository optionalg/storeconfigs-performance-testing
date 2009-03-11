define complexifier($depth) {
    # Recursion
    if $depth != 0 {
        complexifier { "$name-$depth": depth => minusone($depth) }
    }

    notify { "At $name depth $depth": loglevel => debug }
}

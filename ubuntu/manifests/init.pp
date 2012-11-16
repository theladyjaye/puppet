class ubuntu {
    class{'ubuntu::apt-get-update': stage => first }
}

create_if () {
    /sbin/ip link add "$IFNAME" type dummy
}

delete_if () {
    /sbin/ip link del "$IFNAME" >/dev/null 2>&1
}

if_exists () {
    /sbin/ip link show "$IFNAME" >/dev/null 2>&1
}

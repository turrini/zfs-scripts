PREFIX := /usr/local

all:

install:
	install -d $(DESTDIR)$(PREFIX)/sbin
	install zfs-clear-snapshots $(DESTDIR)$(PREFIX)/sbin/zfs-clear-snapshots
	install zfs-file-history $(DESTDIR)$(PREFIX)/sbin/zfs-file-history
	install zfs-snap-space $(DESTDIR)$(PREFIX)/sbin/zfs-snap-space

uninstall:
	rm $(DESTDIR)$(PREFIX)/sbin/zfs-clear-snapshots
	rm $(DESTDIR)$(PREFIX)/sbin/zfs-file-history
	rm $(DESTDIR)$(PREFIX)/sbin/zfs-snap-space

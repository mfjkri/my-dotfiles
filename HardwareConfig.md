# Drives: 4

```bash
$ df

# Cleaned up output:
Filesystem      Size  Used Avail Use% Mounted on
dev              16G     0   16G   0% /dev
run              16G  2.2M   16G   1% /run
/dev/nvme1n1p2  921G   86G  788G  10% /
/dev/nvme1n1p1  300M  288K  300M   1% /boot/efi
/dev/nvme0n1p3  954G  313G  641G  33% /media/Windows
/dev/sda1       299G   11G  288G   4% /media/Programming
/dev/sdb2       932G  529G  403G  57% /media/Shared
```

---

## WINDOWS: `/dev/nvme0n1`

More specifically the OS is installed at: `nvme0n1p3`

![Windows Drive](screenshots/2022-06-17%2022-48-11.png)

&nbsp;

## LINUX: `/dev/nvme1n1`

More specifically the root directory is at: `nvme1n1p2`\
The efi directory is at: `nvme1n1p1`

![Linux Drive](screenshots/2022-06-17%2022-48-17.png)

&nbsp;

## SHARED: `/dev/sdb2`

![Shared Drive](screenshots/2022-06-17%2022-48-27.png)

&nbsp;

## PROGRAMMING: `/dev/sda1`

![Programming Drive](screenshots/2022-06-17%2022-58-59.png)

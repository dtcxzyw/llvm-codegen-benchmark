.LCPI0_0:
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
.LCPI0_1:
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
.LCPI0_2:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_3:
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
.LCPI0_4:
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
.LCPI0_5:
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
.LCPI1_1:
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
.LCPI1_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI1_3:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
.LCPI1_4:
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
.LCPI1_5:
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

.LCPI0_0:
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
.LCPI0_3:
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_2(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
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
.LCPI1_3:
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI1_2(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

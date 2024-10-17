.LCPI0_0:
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
.LCPI0_1:
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
.LCPI0_2:
	.short	65                              # 0x41
.LCPI0_3:
	.short	64444                           # 0xfbbc
	.short	64444                           # 0xfbbc
func0000000000000003:                   # @func0000000000000003
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65]
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.zero	32,1
.LCPI1_1:
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
.LCPI1_2:
	.byte	1                               # 0x1
.LCPI1_3:
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI1_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpternlogd	$236, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq

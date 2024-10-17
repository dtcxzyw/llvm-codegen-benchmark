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

.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
.LCPI0_2:
	.short	1                               # 0x1
.LCPI0_3:
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq

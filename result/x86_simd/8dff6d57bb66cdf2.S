.LCPI0_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI0_1:
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
.LCPI0_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

.LCPI0_0:
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
.LCPI0_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI0_2:
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
.LCPI0_3:
	.short	16                              # 0x10
	.short	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$168, .LCPI0_2(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq

.LCPI0_0:
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
.LCPI0_1:
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
.LCPI0_2:
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
.LCPI0_3:
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
func0000000000000003:                   # @func0000000000000003
	vpsllw	$10, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$168, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq

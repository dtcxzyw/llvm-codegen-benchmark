.LCPI0_0:
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
.LCPI0_1:
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
.LCPI1_1:
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq

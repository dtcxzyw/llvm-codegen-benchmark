.LCPI0_0:
	.quad	1023                            # 0x3ff
.LCPI0_1:
	.quad	32768                           # 0x8000
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$86, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
.LCPI1_0:
	.quad	61440                           # 0xf000
.LCPI1_1:
	.quad	65472                           # 0xffc0
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$86, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq

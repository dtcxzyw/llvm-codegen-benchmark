func0000000000000001:                   # @func0000000000000001
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
func0000000000000003:                   # @func0000000000000003
	vpxord	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

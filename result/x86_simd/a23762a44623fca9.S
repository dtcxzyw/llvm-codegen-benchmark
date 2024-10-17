.LCPI0_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

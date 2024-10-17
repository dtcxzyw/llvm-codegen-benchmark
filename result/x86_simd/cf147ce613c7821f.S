.LCPI0_0:
	.long	8388608                         # 0x800000
func0000000000000012:                   # @func0000000000000012
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

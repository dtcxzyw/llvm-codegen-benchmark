.LCPI0_0:
	.long	0x46800100                      # float 16384.5
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

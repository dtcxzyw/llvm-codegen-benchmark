.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcvttps2dq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

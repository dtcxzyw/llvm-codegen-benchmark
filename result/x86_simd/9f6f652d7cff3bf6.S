.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2ps	%ymm0, %xmm0
	vaddps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

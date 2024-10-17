.LCPI0_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000000:                   # @func0000000000000000
	vcvtqq2ps	%ymm1, %xmm1
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

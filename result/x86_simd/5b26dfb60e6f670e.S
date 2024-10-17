.LCPI0_0:
	.long	0x42c80000                      # float 100
func0000000000000002:                   # @func0000000000000002
	vpsraq	$3, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

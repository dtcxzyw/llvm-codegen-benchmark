.LCPI0_0:
	.long	0x49742400                      # float 1.0E+6
func0000000000000000:                   # @func0000000000000000
	vcvtqq2ps	%ymm0, %xmm0
	vdivps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq

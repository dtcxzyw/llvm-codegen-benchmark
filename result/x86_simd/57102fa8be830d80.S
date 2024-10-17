.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

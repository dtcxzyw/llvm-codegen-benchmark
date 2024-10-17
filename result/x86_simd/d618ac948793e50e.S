.LCPI0_0:
	.long	15                              # 0xf
func0000000000000061:                   # @func0000000000000061
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

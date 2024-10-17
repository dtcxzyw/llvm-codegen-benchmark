.LCPI0_0:
	.long	2                               # 0x2
func00000000000000d9:                   # @func00000000000000d9
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpaddd	%xmm1, %xmm1, %xmm0 {%k1}
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

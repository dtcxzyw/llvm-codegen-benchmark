.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

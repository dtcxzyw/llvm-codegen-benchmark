.LCPI0_0:
	.long	772                             # 0x304
func00000000000000e0:                   # @func00000000000000e0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000660:                   # @func0000000000000660
	vptestmd	%xmm2, %xmm2, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

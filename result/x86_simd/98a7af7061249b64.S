.LCPI0_0:
	.long	1                               # 0x1
func00000000000000d6:                   # @func00000000000000d6
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpnltq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vptestmd	%xmm2, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vptestmd	%xmm2, %xmm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

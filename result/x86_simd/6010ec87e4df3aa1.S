.LCPI0_0:
	.quad	86400                           # 0x15180
func0000000000000056:                   # @func0000000000000056
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [86400,86400,86400,86400]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000011:                   # @func0000000000000011
	vpmovsxdq	%xmm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

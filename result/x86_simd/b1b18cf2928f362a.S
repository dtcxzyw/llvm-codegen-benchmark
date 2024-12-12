.LCPI0_0:
	.quad	6                               # 0x6
func00000000000001e8:                   # @func00000000000001e8
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

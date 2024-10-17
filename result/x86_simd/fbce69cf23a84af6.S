.LCPI0_0:
	.quad	2147483646                      # 0x7ffffffe
func0000000000000290:                   # @func0000000000000290
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

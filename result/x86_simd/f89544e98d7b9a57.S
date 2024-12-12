.LCPI0_0:
	.quad	65520                           # 0xfff0
func0000000000000c68:                   # @func0000000000000c68
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [65520,65520,65520,65520]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$17, %ymm2, %ymm0, %ymm0        # ymm0 = ymm2[0],ymm0[1,2,3],ymm2[4],ymm0[5,6,7],ymm2[8],ymm0[9,10,11],ymm2[12],ymm0[13,14,15]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.quad	65520                           # 0xfff0
func00000000000000d8:                   # @func00000000000000d8
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2        # ymm2 = ymm2[0],ymm3[1,2,3],ymm2[4],ymm3[5,6,7],ymm2[8],ymm3[9,10,11],ymm2[12],ymm3[13,14,15]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$16, %ymm1, %ymm0 {%k1}
	retq

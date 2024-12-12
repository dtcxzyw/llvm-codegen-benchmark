.LCPI0_0:
	.quad	65520                           # 0xfff0
func0000000000000078:                   # @func0000000000000078
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm1, %ymm3, %ymm1        # ymm1 = ymm1[0],ymm3[1,2,3],ymm1[4],ymm3[5,6,7],ymm1[8],ymm3[9,10,11],ymm1[12],ymm3[13,14,15]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

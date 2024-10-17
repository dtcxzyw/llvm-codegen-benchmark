.LCPI0_0:
	.long	2139095040                      # 0x7f800000
func000000000000000f:                   # @func000000000000000f
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
func000000000000000b:                   # @func000000000000000b
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq

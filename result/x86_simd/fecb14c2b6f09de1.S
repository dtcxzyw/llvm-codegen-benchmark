.LCPI0_0:
	.long	8388608                         # 0x800000
func000000000000008f:                   # @func000000000000008f
	vptestmd	%xmm1, %xmm1, %k1
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	12582912                        # 0xc00000
func000000000000000f:                   # @func000000000000000f
	vptestmd	%xmm1, %xmm1, %k1
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq

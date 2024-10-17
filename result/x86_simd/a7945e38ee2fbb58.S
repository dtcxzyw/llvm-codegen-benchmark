.LCPI0_0:
	.long	1075                            # 0x433
func000000000000001f:                   # @func000000000000001f
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$52, %ymm1, %ymm1
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

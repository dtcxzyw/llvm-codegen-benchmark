.LCPI0_0:
	.long	67108848                        # 0x3fffff0
func0000000000000001:                   # @func0000000000000001
	vpsrld	$6, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

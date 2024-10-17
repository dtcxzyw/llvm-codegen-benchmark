.LCPI0_0:
	.long	16777216                        # 0x1000000
func0000000000000002:                   # @func0000000000000002
	vpsubd	%xmm2, %xmm1, %xmm1
	vpslld	$16, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4294901760                      # 0xffff0000
func0000000000000000:                   # @func0000000000000000
	vpsubd	%xmm2, %xmm1, %xmm1
	vpslld	$16, %xmm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

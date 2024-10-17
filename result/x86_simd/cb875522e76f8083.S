.LCPI0_0:
	.long	12582912                        # 0xc00000
func0000000000000001:                   # @func0000000000000001
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpslld	$22, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq

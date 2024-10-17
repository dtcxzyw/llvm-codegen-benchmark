func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$96, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ mem)
	retq

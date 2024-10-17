func000000000000000f:                   # @func000000000000000f
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	72057594037927936               # 0x100000000000000
func000000000000000d:                   # @func000000000000000d
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllq	$42, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [72057594037927936,72057594037927936,72057594037927936,72057594037927936]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

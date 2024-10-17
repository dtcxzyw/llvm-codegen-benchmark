.LCPI0_0:
	.quad	565170451644933                 # 0x2020500020205
func0000000000000002:                   # @func0000000000000002
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [565170451644933,565170451644933,565170451644933,565170451644933]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	394756                          # 0x60604
func0000000000000000:                   # @func0000000000000000
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [394756,394756,394756,394756]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI0_0:
	.quad	56                              # 0x38
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [56,56,56,56]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	48                              # 0x30
func0000000000000036:                   # @func0000000000000036
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [48,48,48,48]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

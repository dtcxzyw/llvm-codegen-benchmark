.LCPI0_0:
	.quad	8191                            # 0x1fff
.LCPI0_1:
	.quad	8192                            # 0x2000
func000000000000001b:                   # @func000000000000001b
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [8192,8192,8192,8192]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

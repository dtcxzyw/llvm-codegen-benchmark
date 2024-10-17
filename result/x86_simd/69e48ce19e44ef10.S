func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$5, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$5, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	60                              # 0x3c
func0000000000000055:                   # @func0000000000000055
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [60,60,60,60]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	60                              # 0x3c
.LCPI2_1:
	.quad	1000000                         # 0xf4240
func0000000000000054:                   # @func0000000000000054
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

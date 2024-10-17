func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$5, %ymm1, %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$5, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	60                              # 0x3c
func0000000000000055:                   # @func0000000000000055
	vpmovsxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [60,60,60,60]
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	60                              # 0x3c
.LCPI2_1:
	.quad	1000000                         # 0xf4240
func0000000000000050:                   # @func0000000000000050
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	60                              # 0x3c
func0000000000000054:                   # @func0000000000000054
	vpmovsxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [60,60,60,60]
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

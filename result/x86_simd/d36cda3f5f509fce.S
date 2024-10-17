.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$48, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	15                              # 0xf
func0000000000000016:                   # @func0000000000000016
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$24, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

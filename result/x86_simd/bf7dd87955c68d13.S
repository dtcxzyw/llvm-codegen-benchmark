.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$16, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$12, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$11, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

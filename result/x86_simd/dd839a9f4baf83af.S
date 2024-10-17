.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000008:                   # @func0000000000000008
	vpternlogq	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$37, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9202493588570546565             # 0x7fb5d329728ea185
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$27, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

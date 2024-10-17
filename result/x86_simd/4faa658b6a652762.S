.LCPI0_0:
	.quad	5545529020109919103             # 0x4cf5ad432745937f
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpternlogq	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpsllq	$32, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	9202493588570546565             # 0x7fb5d329728ea185
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

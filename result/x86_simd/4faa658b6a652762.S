.LCPI0_0:
	.quad	5545529020109919103
func0000000000000004:
	vpternlogq	$30, %ymm2, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000006:
	vpternlogq	$30, %ymm2, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	9202493588570546565
func0000000000000000:
	vpternlogq	$30, %ymm2, %ymm1, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq


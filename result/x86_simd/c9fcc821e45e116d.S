	.att_syntax
.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	vpsrlq	$30, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	506832829
func0000000000000007:
	vpsrlq	$48, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq


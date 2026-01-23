	.att_syntax
.LCPI0_0:
	.quad	216180478695505931
func00000000000000fc:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	506832829
func00000000000000ff:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	8503243848024064
func00000000000000f0:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq


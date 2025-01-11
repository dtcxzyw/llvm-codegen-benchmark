.LCPI0_0:
	.quad	216180478695505931
.LCPI0_1:
	.quad	3819052484010180608
func00000000000000f0:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	86400
.LCPI1_1:
	.quad	-62135596800
func00000000000000fd:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq


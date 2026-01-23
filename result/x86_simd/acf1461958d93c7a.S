	.att_syntax
.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	8
func0000000000000010:
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-270
func0000000000000000:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllq	$8, %ymm0, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq


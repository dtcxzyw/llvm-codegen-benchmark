	.att_syntax
.LCPI0_0:
	.quad	-8
.LCPI0_1:
	.quad	24
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	15
func0000000000000005:
	vpsllq	$4, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	-8
.LCPI2_1:
	.quad	24
func000000000000000d:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq


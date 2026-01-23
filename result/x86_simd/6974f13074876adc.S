	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000000:
	vpmovsxdq	%xmm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000002:
	vpmovsxdq	%xmm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq


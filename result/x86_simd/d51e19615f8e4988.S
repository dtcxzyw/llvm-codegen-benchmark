.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	73
.LCPI0_2:
	.quad	9
func000000000000003e:
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpmadd52luq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$6, %ymm1, %ymm0
	retq


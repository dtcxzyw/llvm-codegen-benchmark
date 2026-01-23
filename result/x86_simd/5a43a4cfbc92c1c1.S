	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	576460752303423487
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.quad	-8601547726154366976
.LCPI0_1:
	.quad	5545529020109919103
func0000000000000008:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$27, %ymm0, %ymm0
	retq


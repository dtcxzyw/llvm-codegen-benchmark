	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	-7070675565921424023
func0000000000000000:
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq


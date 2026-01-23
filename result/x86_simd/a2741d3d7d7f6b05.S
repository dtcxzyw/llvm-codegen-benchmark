	.att_syntax
.LCPI0_0:
	.quad	-7070675565921424023
.LCPI0_1:
	.quad	10
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$47, %ymm1, %ymm0
	vpternlogq	$150, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.quad	255
.LCPI0_1:
	.quad	5871781006564002453
func0000000000000003:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$57, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq


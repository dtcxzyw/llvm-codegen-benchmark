	.att_syntax
.LCPI0_0:
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
.LCPI0_1:
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
func0000000000000003:
	vpsrlw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq


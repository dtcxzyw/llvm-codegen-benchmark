	.att_syntax
.LCPI0_0:
	.quad	963444408
.LCPI0_1:
	.quad	-7046029288634856825
.LCPI0_2:
	.quad	1609587929392839161
func0000000000000010:
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq


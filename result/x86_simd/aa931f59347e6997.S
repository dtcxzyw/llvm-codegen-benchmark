	.att_syntax
.LCPI0_0:
	.long	60
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	vblendvps	%ymm1, %ymm0, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	vblendvps	%ymm1, %ymm0, %ymm1, %ymm1
	vpslld	$3, %ymm2, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967286
	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	vblendvps	%ymm2, %ymm1, %ymm2, %ymm2
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq


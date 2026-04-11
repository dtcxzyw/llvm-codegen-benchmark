	.att_syntax
.LCPI0_0:
	.long	4293225649
.LCPI0_1:
	.long	40
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	vpsrad	$21, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq


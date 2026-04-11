	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq


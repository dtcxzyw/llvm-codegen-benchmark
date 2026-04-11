	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq


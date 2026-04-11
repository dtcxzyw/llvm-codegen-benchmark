	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


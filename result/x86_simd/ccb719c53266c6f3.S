	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestmd	%ymm2, %ymm1, %k1
	vpandd	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq


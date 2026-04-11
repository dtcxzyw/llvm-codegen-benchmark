	.att_syntax
.LCPI0_0:
	.long	30000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	vcvtdq2pd	%ymm0, %zmm0
	retq


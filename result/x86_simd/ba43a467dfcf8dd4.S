	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	48
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq


	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	48
func0000000000000034:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq


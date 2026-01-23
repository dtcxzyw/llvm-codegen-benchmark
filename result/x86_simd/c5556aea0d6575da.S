	.att_syntax
.LCPI0_0:
	.long	4294967194
.LCPI0_1:
	.long	11
func0000000000000048:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq


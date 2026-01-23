	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	8
func0000000000000003:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vandps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


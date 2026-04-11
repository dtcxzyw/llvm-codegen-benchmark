	.att_syntax
.LCPI0_0:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq


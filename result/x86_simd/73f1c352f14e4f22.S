	.att_syntax
.LCPI0_0:
	.long	2000000000
.LCPI0_1:
	.long	999999999
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq


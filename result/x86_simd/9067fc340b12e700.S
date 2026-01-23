	.att_syntax
.LCPI0_0:
	.long	268435456
.LCPI0_1:
	.long	32
func0000000000000884:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq


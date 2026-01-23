	.att_syntax
.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	2147483648
.LCPI0_2:
	.long	2
.LCPI0_3:
	.long	536870912
func0000000000000042:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq


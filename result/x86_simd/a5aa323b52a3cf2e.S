	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	1
func00000000000002f8:
	vpabsd	%ymm0, %ymm1
	vplzcntd	%ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq


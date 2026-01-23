	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	32
func00000000000003e1:
	vpabsd	%ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	retq


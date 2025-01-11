.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	7
func0000000000000061:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpxord	%ymm1, %ymm2, %ymm0 {%k1}
	retq


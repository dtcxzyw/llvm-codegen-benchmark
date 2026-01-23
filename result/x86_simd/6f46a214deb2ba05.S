	.att_syntax
.LCPI0_0:
	.long	1048576
.LCPI0_1:
	.long	32
func000000000000034c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpnltud	%ymm3, %ymm2, %k1
	vpord	%ymm3, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq


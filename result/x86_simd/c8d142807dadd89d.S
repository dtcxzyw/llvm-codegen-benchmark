	.att_syntax
.LCPI0_0:
	.long	1048575
.LCPI0_1:
	.long	1048576
func00000000000000d0:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpcmpnltud	%ymm3, %ymm1, %k1
	vpord	%ymm3, %ymm2, %ymm2 {%k1}
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	32
func00000000000000f8:
	vpabsd	%ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


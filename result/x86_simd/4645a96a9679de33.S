	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	1
func00000000000000f8:
	vplzcntd	%ymm0, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


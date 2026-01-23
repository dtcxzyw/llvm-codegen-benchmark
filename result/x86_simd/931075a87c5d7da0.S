	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	vcvtdq2pd	%ymm0, %zmm0
	retq


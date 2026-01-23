	.att_syntax
.LCPI0_0:
	.long	1
func000000000000000a:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vcvtdq2ps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	vcvtdq2ps	%ymm0, %ymm0
	retq


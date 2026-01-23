	.att_syntax
.LCPI0_0:
	.long	65535
func0000000000000006:
	vcvttps2dq	%ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000001:
	vcvttps2dq	%ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


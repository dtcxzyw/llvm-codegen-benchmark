	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	7
func0000000000000030:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpternlogd	$200, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	222
.LCPI1_1:
	.long	223
func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpternlogd	$200, %ymm1, %ymm2, %ymm0
	retq


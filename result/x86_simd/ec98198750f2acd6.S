.LCPI0_0:
	.long	8192
.LCPI0_1:
	.long	4096
.LCPI0_2:
	.long	2048
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	2
func0000000000000141:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq


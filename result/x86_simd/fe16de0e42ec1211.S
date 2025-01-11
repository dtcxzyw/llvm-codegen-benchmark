.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	32
func0000000000000093:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	32
func0000000000000087:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq


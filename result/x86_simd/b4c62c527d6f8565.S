.LCPI0_0:
	.long	1024
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	8
func0000000000000031:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	vcvtdq2pd	%ymm0, %zmm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	10
func0000000000000003:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	vcvtdq2pd	%ymm0, %zmm0
	retq


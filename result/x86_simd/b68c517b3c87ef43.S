.LCPI0_0:
	.long	2049
.LCPI0_1:
	.long	2048
func0000000000000003:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vcvtdq2ps	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	24
.LCPI1_1:
	.long	6
.LCPI1_2:
	.long	7
func0000000000000015:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	vcvtdq2ps	%ymm0, %ymm0
	retq


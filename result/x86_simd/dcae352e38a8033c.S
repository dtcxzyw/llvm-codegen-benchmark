.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	12
.LCPI0_2:
	.long	2
func0000000000000004:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	12
.LCPI1_2:
	.long	2
func0000000000000007:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq


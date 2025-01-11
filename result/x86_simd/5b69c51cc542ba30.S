.LCPI0_0:
	.long	16384
.LCPI0_1:
	.long	132300
.LCPI0_2:
	.long	144000
func0000000000000007:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	33554432
.LCPI1_1:
	.long	4294967276
.LCPI1_2:
	.long	4294967096
func0000000000000005:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq


.LCPI0_0:
	.long	16384
.LCPI0_1:
	.long	176400
.LCPI0_2:
	.long	192000
func0000000000000007:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq


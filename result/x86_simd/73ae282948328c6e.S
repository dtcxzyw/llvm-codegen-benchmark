.LCPI0_0:
	.long	2147483660
.LCPI0_1:
	.long	16384
func00000000000000d4:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	64
.LCPI1_1:
	.long	33261
.LCPI1_2:
	.long	33188
func0000000000000021:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq


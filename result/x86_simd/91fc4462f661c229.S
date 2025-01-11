.LCPI0_0:
	.long	4096
.LCPI0_1:
	.long	4291821439
.LCPI0_2:
	.long	4291690367
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq


	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	104
.LCPI0_2:
	.long	106
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq


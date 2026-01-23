	.att_syntax
.LCPI0_0:
	.long	12288
.LCPI0_1:
	.long	48
.LCPI0_2:
	.long	16777216
func0000000000000008:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq


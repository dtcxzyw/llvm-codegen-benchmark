	.att_syntax
.LCPI0_0:
	.long	524288
.LCPI0_1:
	.long	61
.LCPI0_2:
	.long	33
func0000000000000003:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq


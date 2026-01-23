	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	1
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000021:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vptestnmd	%ymm2, %ymm1, %k1
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq


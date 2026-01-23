	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000002:
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq


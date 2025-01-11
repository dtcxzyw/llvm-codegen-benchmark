.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	1073741824
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsrld	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


.LCPI0_0:
	.long	2048
.LCPI0_1:
	.long	4096
func0000000000000002:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq


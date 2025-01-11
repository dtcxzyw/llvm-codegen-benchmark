.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	4
func0000000000000003:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4294967293
func0000000000000002:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq


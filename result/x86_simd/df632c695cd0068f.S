.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	131072
.LCPI0_2:
	.long	4294836221
func0000000000000003:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1073742848
.LCPI1_1:
	.long	3774872574
.LCPI1_2:
	.long	251659265
func0000000000000002:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq


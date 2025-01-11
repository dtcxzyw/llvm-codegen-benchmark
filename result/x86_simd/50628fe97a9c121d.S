.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	1073856640
.LCPI0_2:
	.long	1073741952
func0000000000000021:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2048
.LCPI1_1:
	.long	11
.LCPI1_2:
	.long	4294940416
.LCPI1_3:
	.long	4294967222
func0000000000000181:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	8388608
.LCPI2_1:
	.long	2621440
.LCPI2_2:
	.long	11010048
func000000000000018c:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq


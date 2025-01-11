.LCPI0_0:
	.long	64
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	36
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	26
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpminud	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	8
.LCPI2_2:
	.long	16
func000000000000000a:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpminud	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq


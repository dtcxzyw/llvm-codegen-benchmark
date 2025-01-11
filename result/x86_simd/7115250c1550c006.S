.LCPI0_0:
	.long	1073741824
func0000000000000008:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpandd	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2048
func0000000000000002:
	vptestnmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vandps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	83886080
.LCPI2_1:
	.long	67108864
.LCPI2_2:
	.long	16842751
func0000000000000003:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpternlogd	$236, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1501
.LCPI3_1:
	.long	4261183487
.LCPI3_2:
	.long	32
func0000000000000009:
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


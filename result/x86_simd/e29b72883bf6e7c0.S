	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	49216
.LCPI0_2:
	.long	16448
.LCPI0_3:
	.long	128
func0000000000000003:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	6657
.LCPI1_2:
	.long	6849
.LCPI1_3:
	.long	4294960382
func0000000000000002:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpternlogd	$236, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	240
.LCPI2_1:
	.long	143
.LCPI2_2:
	.long	32768
.LCPI2_3:
	.long	32767
func0000000000000031:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


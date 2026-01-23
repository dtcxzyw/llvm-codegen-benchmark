	.att_syntax
.LCPI0_0:
	.long	17
.LCPI0_1:
	.long	18
.LCPI0_2:
	.long	16384
.LCPI0_3:
	.long	32
func0000000000000007:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	1024
.LCPI1_2:
	.long	3774872574
func0000000000000006:
	vptestmd	%ymm1, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	9
.LCPI2_1:
	.long	16400
.LCPI2_2:
	.long	16
.LCPI2_3:
	.long	4294967055
.LCPI2_4:
	.long	128
func0000000000000005:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpandd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_4(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	6721
.LCPI3_1:
	.long	6657
.LCPI3_2:
	.long	4294960254
.LCPI3_3:
	.long	128
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	retq


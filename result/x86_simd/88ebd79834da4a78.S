.LCPI0_0:
	.long	8192
.LCPI0_1:
	.long	822083584
.LCPI0_2:
	.long	805306368
.LCPI0_3:
	.long	67108864
func0000000000000004:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	17
.LCPI1_2:
	.long	18
.LCPI1_3:
	.long	32
func0000000000000007:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1024
.LCPI2_1:
	.long	3774872574
func0000000000000006:
	vpslld	$10, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	9
.LCPI3_2:
	.long	16400
.LCPI3_3:
	.long	16
.LCPI3_4:
	.long	128
func0000000000000005:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1}
	vpternlogd	$254, .LCPI3_4(%rip){1to8}, %ymm1, %ymm0
	retq


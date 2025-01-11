.LCPI0_0:
	.long	33554944
.LCPI0_1:
	.long	262144
.LCPI0_2:
	.long	512
func0000000000000008:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	64
func000000000000000f:
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16777281
.LCPI2_1:
	.long	16777217
.LCPI2_2:
	.long	258
func000000000000000c:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	16384
.LCPI3_1:
	.long	2048
func000000000000000b:
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	105
.LCPI4_1:
	.long	225
.LCPI4_2:
	.long	4292870144
func000000000000000e:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1}
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	retq


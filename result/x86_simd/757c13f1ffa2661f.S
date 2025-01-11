.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	9
.LCPI0_2:
	.long	128
func0000000000000004:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1048576
.LCPI1_1:
	.long	32
func0000000000000007:
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	128
.LCPI2_1:
	.long	256
func0000000000000006:
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	32768
.LCPI3_1:
	.long	4294705215
func000000000000002b:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1073750016
.LCPI4_1:
	.long	1073741824
.LCPI4_2:
	.long	8160
func0000000000000005:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	retq


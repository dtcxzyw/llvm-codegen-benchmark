.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1
func0000000000000021:
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	33554431
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	1
func000000000000002a:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm0
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	32768
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	54536
.LCPI3_1:
	.long	32
func0000000000000024:
	vbroadcastss	.LCPI3_0(%rip), %ymm2
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vorps	%ymm2, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI4_0:
	.long	2176
func0000000000000006:
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$224, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	4
func000000000000002c:
	vptestmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI5_0(%rip), %ymm0
	vorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	256
.LCPI6_1:
	.long	1
func0000000000000034:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.long	1
func0000000000000026:
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$224, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	retq


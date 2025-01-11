.LCPI0_0:
	.long	4096
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	64
func000000000000000c:
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	16777216
.LCPI2_1:
	.long	8
func0000000000000024:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	8
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	16
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	2
func0000000000000018:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4
func000000000000002a:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	4
.LCPI7_1:
	.long	2
func000000000000002c:
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	2
func0000000000000004:
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	4294967291
.LCPI9_1:
	.long	8
func0000000000000014:
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	255
.LCPI10_1:
	.long	8
func0000000000000038:
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	255
.LCPI11_1:
	.long	8
func0000000000000028:
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	1
.LCPI12_1:
	.long	128
func0000000000000006:
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	2
func0000000000000026:
	vpsrld	$30, %ymm1, %ymm1
	vpternlogd	$248, .LCPI13_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI14_0:
	.long	3122
.LCPI14_1:
	.long	8192
func0000000000000034:
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI15_0:
	.long	1
.LCPI15_1:
	.long	128
func0000000000000008:
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


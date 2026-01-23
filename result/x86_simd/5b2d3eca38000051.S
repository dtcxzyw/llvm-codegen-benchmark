	.att_syntax
.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	9
func0000000000000004:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1048576
func0000000000000007:
	vptestmd	%ymm2, %ymm2, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	5
.LCPI2_2:
	.long	4
func0000000000000033:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1}
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	1114111
.LCPI3_1:
	.long	256
func0000000000000063:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	8
func0000000000000006:
	vptestnmd	%ymm2, %ymm2, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	16
.LCPI5_1:
	.long	8
func0000000000000028:
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4
func000000000000002b:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vorps	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	1114111
.LCPI7_1:
	.long	256
func0000000000000023:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	65535
.LCPI8_1:
	.long	16
func0000000000000020:
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	255
.LCPI9_1:
	.long	8
func0000000000000060:
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	5
.LCPI10_1:
	.long	32
func0000000000000062:
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI10_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	6
.LCPI11_1:
	.long	536870912
func0000000000000005:
	vpbroadcastd	.LCPI11_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm3 {%k1}
	vpternlogd	$254, %ymm3, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	512
.LCPI12_1:
	.long	2
func0000000000000013:
	vpcmpnltud	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	32
.LCPI13_1:
	.long	8192
func0000000000000050:
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI13_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI14_0:
	.long	32
.LCPI14_1:
	.long	8192
func0000000000000052:
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI14_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq


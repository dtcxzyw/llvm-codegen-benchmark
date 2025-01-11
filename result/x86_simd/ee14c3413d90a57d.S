.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	4096
func0000000000000004:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1048576
func0000000000000007:
	vptestmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	1073741824
func0000000000000020:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1114111
.LCPI3_1:
	.long	256
func0000000000000063:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2146959360
func000000000000001b:
	vpmovd2m	%ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2147482624
func0000000000000006:
	vptestmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4
func000000000000002b:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1114111
.LCPI7_1:
	.long	256
func0000000000000023:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	1073741824
.LCPI8_1:
	.long	3221225472
func0000000000000010:
	vpcmpnltud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	255
.LCPI9_1:
	.long	8
func0000000000000060:
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	16777216
func0000000000000033:
	vptestmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	1
.LCPI11_1:
	.long	128
func0000000000000005:
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	1501
.LCPI12_1:
	.long	32
func0000000000000013:
	vpcmpnltud	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	255
.LCPI13_1:
	.long	32768
func0000000000000028:
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


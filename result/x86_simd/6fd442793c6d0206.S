	.att_syntax
.LCPI0_0:
	.long	42
.LCPI0_1:
	.long	260
.LCPI0_2:
	.long	772
func0000000000000002:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
func0000000000000003:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	1073741824
func0000000000000010:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	5
.LCPI3_2:
	.long	4
func0000000000000019:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	65536
.LCPI4_1:
	.long	128
.LCPI4_2:
	.long	224
func0000000000000008:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	2048
.LCPI5_1:
	.long	128
.LCPI5_2:
	.long	192
func0000000000000009:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1114111
.LCPI6_1:
	.long	256
func0000000000000031:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	3
.LCPI7_1:
	.long	8192
func0000000000000015:
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	2146959360
func000000000000000d:
	vpmovd2m	%ymm1, %k1
	vorps	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	16
.LCPI9_1:
	.long	8
func0000000000000014:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	1114111
.LCPI10_1:
	.long	256
func0000000000000011:
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	4
.LCPI11_1:
	.long	16384
func000000000000000c:
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	4
.LCPI12_1:
	.long	16384
func0000000000000028:
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	255
.LCPI13_1:
	.long	8
func0000000000000030:
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI14_0:
	.long	1012
.LCPI14_1:
	.long	1008
func0000000000000018:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI14_0(%rip), %ymm1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI15_0:
	.long	8
.LCPI15_1:
	.long	67108864
func0000000000000029:
	vpcmpnltud	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


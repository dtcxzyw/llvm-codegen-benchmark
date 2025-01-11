.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	64
.LCPI0_2:
	.long	96
func0000000000000023:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	64
.LCPI1_2:
	.long	96
func0000000000000063:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	16384
.LCPI2_1:
	.long	176400
.LCPI2_2:
	.long	192000
func0000000000000053:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	176400
.LCPI3_1:
	.long	192000
func0000000000000007:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	128
.LCPI4_2:
	.long	256
func000000000000002b:
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	16
.LCPI5_1:
	.long	8
func0000000000000033:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4294967280
.LCPI6_1:
	.long	16
func0000000000000005:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	2
.LCPI7_1:
	.long	64
.LCPI7_2:
	.long	128
func0000000000000013:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	16
.LCPI8_1:
	.long	4227858432
.LCPI8_2:
	.long	4261412864
func0000000000000050:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm0
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	65537
.LCPI9_1:
	.long	278528
.LCPI9_2:
	.long	16384
func000000000000001b:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0
	vpbroadcastd	.LCPI9_2(%rip), %ymm0 {%k1}
	retq


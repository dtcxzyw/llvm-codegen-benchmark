.LCPI0_0:
	.long	184
.LCPI0_1:
	.long	2097151
.LCPI0_2:
	.long	4194303
func0000000000000005:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	8
func0000000000000007:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	3
.LCPI2_2:
	.long	11
func0000000000000029:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	31
.LCPI3_1:
	.long	63
func0000000000000031:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	2863
.LCPI4_2:
	.long	2879
func000000000000002b:
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2
func0000000000000051:
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	300
.LCPI6_1:
	.long	317
.LCPI6_2:
	.long	482
func0000000000000063:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	8
.LCPI7_1:
	.long	6
func0000000000000033:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	192
.LCPI8_1:
	.long	3
.LCPI8_2:
	.long	2
func0000000000000013:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm0
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	23104
.LCPI9_1:
	.long	5
.LCPI9_2:
	.long	6
func0000000000000053:
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0
	vpbroadcastd	.LCPI9_2(%rip), %ymm0 {%k1}
	retq


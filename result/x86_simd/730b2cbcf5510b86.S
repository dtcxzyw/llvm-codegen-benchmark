	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	36000
.LCPI0_2:
	.long	2
func000000000000008c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	6144
.LCPI1_1:
	.long	1
func0000000000000028:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2130706432
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	3
func0000000000000301:
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	538968064
.LCPI3_1:
	.long	6291456
.LCPI3_2:
	.long	4194304
func000000000000002c:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	136
.LCPI4_1:
	.long	3
func0000000000000181:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	61440
.LCPI5_1:
	.long	32768
.LCPI5_2:
	.long	64
func0000000000000021:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	6
.LCPI6_1:
	.long	1
.LCPI6_2:
	.long	2
func000000000000018c:
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI6_1(%rip), %ymm0
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	63
.LCPI7_1:
	.long	5
.LCPI7_2:
	.long	1649
.LCPI7_3:
	.long	1648
func0000000000000281:
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI7_2(%rip), %ymm0
	vpbroadcastd	.LCPI7_3(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.long	100663296
.LCPI8_2:
	.long	15
.LCPI8_3:
	.long	19
func0000000000000024:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI8_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI8_2(%rip), %ymm0
	vpbroadcastd	.LCPI8_3(%rip), %ymm0 {%k1}
	retq


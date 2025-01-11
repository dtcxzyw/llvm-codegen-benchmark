.LCPI0_0:
	.long	32771
.LCPI0_1:
	.long	2
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	135
.LCPI1_1:
	.long	6
func000000000000018c:
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func00000000000000c6:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	31
.LCPI3_1:
	.long	7
func0000000000000028:
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	8
func0000000000000024:
	vptestnmd	%ymm1, %ymm1, %k0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	11
.LCPI5_1:
	.long	4294940416
.LCPI5_2:
	.long	4294967222
func0000000000000181:
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	2
func000000000000014a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	4
.LCPI7_1:
	.long	659
.LCPI7_2:
	.long	16
.LCPI7_3:
	.long	32
func0000000000000141:
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm0
	vpbroadcastd	.LCPI7_3(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.long	1
.LCPI8_2:
	.long	4
func0000000000000081:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1} {z}
	retq


func000000000000018c:
	vpor	%ymm1, %ymm0, %ymm0
	vptestmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI1_1:
	.short	32767
func0000000000000021:
	vpbroadcastw	.LCPI1_1(%rip), %ymm2
	vpcmpeqw	%ymm2, %ymm1, %k0
	vpcmpeqw	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000026:
	vptestnmw	%ymm1, %ymm1, %k0
	vpcmpltw	.LCPI2_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
.LCPI3_1:
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
func0000000000000088:
	vpcmpltuw	.LCPI3_0(%rip), %ymm1, %k0
	vpcmpnleuw	.LCPI3_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
func0000000000000108:
	vpmaxuw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
func0000000000000084:
	vpminuw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI5_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func000000000000002c:
	vpcmpeqw	.LCPI6_0(%rip), %ymm1, %k0
	vptestmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c6:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI8_1:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
func0000000000000298:
	vpcmpltuw	.LCPI8_0(%rip), %ymm1, %k0
	vpcmpnleuw	.LCPI8_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func0000000000000024:
	vptestnmw	%ymm1, %ymm1, %k0
	vpcmpltuw	.LCPI9_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
func0000000000000028:
	vptestnmw	%ymm1, %ymm1, %k0
	vpcmpnleuw	.LCPI10_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI11_1:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
func0000000000000104:
	vpcmpnleuw	.LCPI11_0(%rip), %ymm1, %k0
	vpcmpltuw	.LCPI11_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
.LCPI12_1:
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
func000000000000030c:
	vpcmpnleuw	.LCPI12_0(%rip), %ymm1, %k0
	vpcmpneqw	.LCPI12_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000034:
	vptestnmw	%ymm1, %ymm1, %k0
	vpcmpltuw	.LCPI13_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
func0000000000000144:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtw	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI14_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vptestmw	%ymm1, %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI16_1:
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
func0000000000000094:
	vpcmpltuw	.LCPI16_0(%rip), %ymm1, %k0
	vpcmpltuw	.LCPI16_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI17_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func000000000000010c:
	vpcmpnleuw	.LCPI17_0(%rip), %ymm1, %k0
	vpcmpneqw	.LCPI17_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000301:
	vpcmpnleuw	.LCPI18_0(%rip), %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI19_1:
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
func0000000000000081:
	vpcmpltuw	.LCPI19_0(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI19_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI20_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000281:
	vpcmpltuw	.LCPI20_0(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI20_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
func0000000000000101:
	vpcmpnleuw	.LCPI21_0(%rip), %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
.LCPI22_1:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
func0000000000000288:
	vpcmpltuw	.LCPI22_0(%rip), %ymm1, %k0
	vpcmpnleuw	.LCPI22_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
func0000000000000188:
	vptestmw	%ymm1, %ymm1, %k0
	vpcmpnleuw	.LCPI23_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
func0000000000000184:
	vptestmw	%ymm1, %ymm1, %k0
	vpcmpltuw	.LCPI24_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI25_1:
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
func0000000000000098:
	vpcmpltuw	.LCPI25_0(%rip), %ymm1, %k0
	vpcmpnleuw	.LCPI25_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


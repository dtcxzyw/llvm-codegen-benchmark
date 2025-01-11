.LCPI0_0:
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
.LCPI0_1:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
func0000000000000104:
	vpcmpltuw	.LCPI0_0(%rip), %ymm0, %k1
	vpcmpnleuw	.LCPI0_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
.LCPI1_1:
	.short	126
func000000000000002c:
	vpbroadcastw	.LCPI1_1(%rip), %ymm2
	vpcmpneqw	%ymm2, %ymm0, %k1
	vpcmpeqw	%ymm2, %ymm1, %k0 {%k1}
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
.LCPI2_1:
	.short	1
func0000000000000021:
	vpbroadcastw	.LCPI2_1(%rip), %ymm2
	vpcmpeqw	%ymm2, %ymm0, %k1
	vpcmpeqw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	23001
	.short	23001
	.short	23001
	.short	23001
	.short	23001
	.short	23001
	.short	23001
	.short	23001
	.short	23001
	.short	23001
	.short	23001
	.short	23001
	.short	23001
	.short	23001
	.short	23001
	.short	23001
func0000000000000084:
	vpmaxuw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	%ymm2, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vptestmw	%ymm1, %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000186:
	vpmovw2m	%ymm0, %k1
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
func0000000000000024:
	vpcmpltuw	.LCPI7_0(%rip), %ymm0, %k1
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vptestmw	%ymm1, %ymm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000146:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%ymm0, %k1
	vpcmpgtw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
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
func0000000000000101:
	vpcmpnleuw	.LCPI10_0(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
.LCPI11_1:
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
func000000000000008c:
	vpcmpneqw	.LCPI11_0(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI11_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
func0000000000000141:
	vpcmpgtw	.LCPI12_0(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
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
.LCPI13_1:
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
func0000000000000188:
	vpcmpnleuw	.LCPI13_0(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI13_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
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
func0000000000000184:
	vpcmpltuw	.LCPI14_0(%rip), %ymm0, %k1
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
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
.LCPI15_1:
	.short	8
func0000000000000081:
	vpbroadcastw	.LCPI15_1(%rip), %ymm2
	vpcmpeqw	%ymm2, %ymm0, %k1
	vpcmpltuw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
func0000000000000038:
	vpcmpnleuw	.LCPI16_0(%rip), %ymm0, %k1
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.short	137
	.short	137
	.short	137
	.short	137
	.short	137
	.short	137
	.short	137
	.short	137
	.short	137
	.short	137
	.short	137
	.short	137
	.short	137
	.short	137
	.short	137
	.short	137
.LCPI17_1:
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
func0000000000000094:
	vpcmpltuw	.LCPI17_0(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI17_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
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
.LCPI18_1:
	.short	3
func0000000000000028:
	vpbroadcastw	.LCPI18_1(%rip), %ymm2
	vpcmpnleuw	%ymm2, %ymm0, %k1
	vpcmpeqw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.short	25972
	.short	25972
	.short	25972
	.short	25972
	.short	25972
	.short	25972
	.short	25972
	.short	25972
	.short	25972
	.short	25972
	.short	25972
	.short	25972
	.short	25972
	.short	25972
	.short	25972
	.short	25972
func00000000000000c1:
	vpmovw2m	%ymm1, %k1
	vpcmpeqw	.LCPI19_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI20_1:
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
func0000000000000194:
	vpcmpltuw	.LCPI20_0(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI20_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
func00000000000000c6:
	vpmaxsw	%ymm1, %ymm0, %ymm0
	vpcmpltw	.LCPI21_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI22_1:
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
func0000000000000108:
	vpcmpnleuw	.LCPI22_0(%rip), %ymm0, %k1
	vpcmpnleuw	.LCPI22_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%ymm2, %ymm0, %k1
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
func0000000000000034:
	vpcmpltuw	.LCPI24_0(%rip), %ymm0, %k1
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovw2m	%ymm0, %k1
	vpcmpeqw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%ymm2, %ymm0, %k1
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


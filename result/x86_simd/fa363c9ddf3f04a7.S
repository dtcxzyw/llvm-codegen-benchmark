	.att_syntax
.LCPI0_0:
	.short	3280
	.short	3280
	.short	3280
	.short	3280
	.short	3280
	.short	3280
	.short	3280
	.short	3280
	.short	3280
	.short	3280
	.short	3280
	.short	3280
	.short	3280
	.short	3280
	.short	3280
	.short	3280
.LCPI0_1:
	.short	2456
	.short	2456
	.short	2456
	.short	2456
	.short	2456
	.short	2456
	.short	2456
	.short	2456
	.short	2456
	.short	2456
	.short	2456
	.short	2456
	.short	2456
	.short	2456
	.short	2456
	.short	2456
func0000000000008090:
	vpcmpnleuw	.LCPI0_0(%rip), %ymm2, %k0
	vptestnmw	%ymm1, %ymm1, %k1
	vpcmpnleuw	.LCPI0_1(%rip), %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI1_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
func000000000000c082:
	vptestmw	%ymm2, %ymm2, %k0
	vpcmpeqw	.LCPI1_0(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI1_1(%rip), %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
.LCPI2_1:
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
.LCPI2_2:
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
func0000000000004202:
	vpcmpltuw	.LCPI2_0(%rip), %ymm2, %k0
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqw	.LCPI2_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI3_1:
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
.LCPI3_2:
	.short	31
func0000000000001202:
	vpbroadcastw	.LCPI3_2(%rip), %ymm3
	vpcmpeqw	%ymm3, %ymm2, %k0
	vpcmpltuw	.LCPI3_1(%rip), %ymm1, %k1
	vpcmpeqw	%ymm3, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
.LCPI4_1:
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
.LCPI4_2:
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
func0000000000004208:
	vpcmpltuw	.LCPI4_0(%rip), %ymm2, %k0
	vpcmpltuw	.LCPI4_1(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuw	.LCPI4_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
.LCPI5_1:
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
.LCPI5_2:
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
func0000000000004210:
	vpcmpltuw	.LCPI5_0(%rip), %ymm2, %k0
	vpcmpltuw	.LCPI5_1(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuw	.LCPI5_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI6_1:
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
.LCPI6_2:
	.short	8976
	.short	8976
	.short	8976
	.short	8976
	.short	8976
	.short	8976
	.short	8976
	.short	8976
	.short	8976
	.short	8976
	.short	8976
	.short	8976
	.short	8976
	.short	8976
	.short	8976
	.short	8976
func0000000000004082:
	vpcmpltuw	.LCPI6_0(%rip), %ymm2, %k0
	vpcmpeqw	.LCPI6_1(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI6_2(%rip), %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
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
.LCPI7_1:
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
.LCPI7_2:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
func0000000000004088:
	vpcmpltuw	.LCPI7_0(%rip), %ymm2, %k0
	vpcmpeqw	.LCPI7_1(%rip), %ymm1, %k1
	vpcmpltuw	.LCPI7_2(%rip), %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


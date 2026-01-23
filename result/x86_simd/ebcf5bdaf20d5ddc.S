	.att_syntax
.LCPI0_0:
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
.LCPI0_1:
	.short	65526
func0000000000000421:
	vpbroadcastw	.LCPI0_1(%rip), %ymm3
	vpcmpeqw	%ymm3, %ymm1, %k1
	vpcmpeqw	%ymm3, %ymm2, %k1 {%k1}
	vpcmpeqw	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000318c:
	vptestmw	%ymm2, %ymm2, %k1
	vptestmw	%ymm1, %ymm1, %k1 {%k1}
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000302c:
	vptestmw	%ymm0, %ymm0, %k1
	vptestmw	%ymm2, %ymm2, %k1 {%k1}
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
func0000000000001084:
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpmaxuw	%ymm0, %ymm1, %ymm0
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
.LCPI4_1:
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
func0000000000000581:
	vpcmpeqw	.LCPI4_0(%rip), %ymm2, %k1
	vpcmpeqw	.LCPI4_1(%rip), %ymm0, %k1 {%k1}
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
.LCPI5_1:
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
.LCPI5_2:
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
func0000000000001184:
	vpcmpltuw	.LCPI5_0(%rip), %ymm2, %k1
	vpcmpltuw	.LCPI5_1(%rip), %ymm0, %k1 {%k1}
	vpcmpneqw	.LCPI5_2(%rip), %ymm1, %k0 {%k1}
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
func0000000000002108:
	vpminuw	%ymm2, %ymm1, %ymm1
	vpminuw	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI6_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
.LCPI0_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
func000000000000008c:
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI0_1(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
.LCPI1_2:
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
.LCPI1_1:
	.long	2
func0000000000000086:
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI1_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65525
	.short	65525
	.short	65525
	.short	65525
	.short	65525
	.short	65525
	.short	65525
	.short	65525
.LCPI2_2:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI2_1:
	.long	8
func000000000000008a:
	vpaddw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI2_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
.LCPI3_1:
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
func0000000000000081:
	vpaddw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI3_1(%rip), %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
.LCPI4_2:
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
.LCPI4_1:
	.long	2
func0000000000000084:
	vpaddw	.LCPI4_0(%rip), %xmm1, %xmm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI4_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
.LCPI5_2:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI5_1:
	.long	32
func000000000000048c:
	vpaddw	.LCPI5_0(%rip), %xmm1, %xmm1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
.LCPI6_1:
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
func000000000000010a:
	vpaddw	.LCPI6_0(%rip), %xmm1, %xmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltuw	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func000000000000018c:
	vpcmpneqw	.LCPI7_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	65500
	.short	65500
	.short	65500
	.short	65500
	.short	65500
	.short	65500
	.short	65500
	.short	65500
.LCPI8_2:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI8_1:
	.long	2
func0000000000000488:
	vpaddw	.LCPI8_0(%rip), %xmm1, %xmm1
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI8_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


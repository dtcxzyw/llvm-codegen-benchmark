	.att_syntax
.LCPI0_0:
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
.LCPI0_2:
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
.LCPI0_1:
	.long	4294965249
func0000000000000484:
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI0_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
.LCPI1_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
func0000000000000184:
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI1_1(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000028:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
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
.LCPI3_2:
	.long	6
func0000000000000144:
	vpaddw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI3_1(%rip), %xmm1, %k1
	vpcmpgtd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
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
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
.LCPI4_1:
	.long	32
func0000000000000084:
	vpaddw	.LCPI4_0(%rip), %xmm1, %xmm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI4_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI5_2:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI5_1:
	.long	64
func0000000000000081:
	vpaddw	.LCPI5_0(%rip), %xmm1, %xmm1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
.LCPI6_1:
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
.LCPI6_2:
	.long	2
func0000000000000024:
	vpaddw	.LCPI6_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI6_1(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	65418
	.short	65418
	.short	65418
	.short	65418
	.short	65418
	.short	65418
	.short	65418
	.short	65418
.LCPI7_2:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI7_1:
	.long	65
func0000000000000094:
	vpaddw	.LCPI7_0(%rip), %xmm1, %xmm1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI7_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
func000000000000018c:
	vpcmpneqw	.LCPI8_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
func0000000000000181:
	vpcmpeqw	.LCPI9_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


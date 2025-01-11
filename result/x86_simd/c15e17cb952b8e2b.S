.LCPI0_0:
	.short	33792
	.short	33792
	.short	33792
	.short	33792
	.short	33792
	.short	33792
	.short	33792
	.short	33792
	.short	33792
	.short	33792
	.short	33792
	.short	33792
	.short	33792
	.short	33792
	.short	33792
	.short	33792
.LCPI0_1:
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
func0000000000000186:
	vpcmpltw	.LCPI0_0(%rip), %ymm0, %k1
	vptestmw	.LCPI0_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
.LCPI1_1:
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
.LCPI1_2:
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
.LCPI1_3:
	.short	55
	.short	55
func000000000000018c:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqw	.LCPI1_1(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI1_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
func000000000000002c:
	vptestnmw	.LCPI2_0(%rip), %ymm0, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI3_1:
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
.LCPI3_2:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func0000000000000184:
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm1
	vpcmpltuw	.LCPI3_1(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI3_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
func000000000000002a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k1
	vptestnmw	.LCPI4_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
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
.LCPI5_1:
	.short	3
func0000000000000028:
	vpbroadcastw	.LCPI5_1(%rip), %ymm1
	vpcmpnleuw	%ymm1, %ymm0, %k1
	vptestnmw	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
.LCPI6_1:
	.short	41
	.short	41
	.short	41
	.short	41
	.short	41
	.short	41
	.short	41
	.short	41
	.short	41
	.short	41
	.short	41
	.short	41
	.short	41
	.short	41
	.short	41
	.short	41
.LCPI6_2:
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
.LCPI6_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
func0000000000000188:
	vpandd	.LCPI6_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleuw	.LCPI6_1(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI6_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


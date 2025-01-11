.LCPI0_0:
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
.LCPI0_1:
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
.LCPI0_2:
	.short	65527
	.short	65527
func0000000000000021:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
func000000000000002c:
	vptestnmw	.LCPI1_0(%rip), %ymm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
func0000000000000181:
	vptestmw	.LCPI2_0(%rip), %ymm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
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
func000000000000018c:
	vptestmw	.LCPI3_0(%rip), %ymm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
.LCPI4_1:
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
.LCPI4_2:
	.short	2046
	.short	2046
func000000000000030c:
	vpandd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtw	.LCPI4_1(%rip), %ymm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
.LCPI5_2:
	.short	65276
	.short	65276
	.short	65276
	.short	65276
	.short	65276
	.short	65276
	.short	65276
	.short	65276
	.short	65276
	.short	65276
	.short	65276
	.short	65276
	.short	65276
	.short	65276
	.short	65276
	.short	65276
.LCPI5_1:
	.zero	16,44
.LCPI5_3:
	.short	65532
	.short	65532
func0000000000000024:
	vpandd	.LCPI5_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpltub	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpeqw	.LCPI5_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
.LCPI6_2:
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
.LCPI6_1:
	.zero	16,100
.LCPI6_3:
	.short	248
	.short	248
func0000000000000284:
	vpandd	.LCPI6_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k1
	vpcmpltw	.LCPI6_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


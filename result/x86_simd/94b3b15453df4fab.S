.LCPI0_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	3
	.short	3
func000000000000018c:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI0_1(%rip), %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	32767
func0000000000000181:
	vpbroadcastw	.LCPI1_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqw	%xmm2, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	2
func000000000000002c:
	vptestmw	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	18
func000000000000010c:
	vptestmw	.LCPI3_0(%rip), %xmm1, %k1
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.quad	1
func0000000000000021:
	vptestnmw	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


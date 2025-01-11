.LCPI0_0:
	.short	129
	.short	129
	.short	129
	.short	129
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	18
func0000000000000024:
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	9
	.short	9
	.short	9
	.short	9
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	2147483135
func0000000000000084:
	vpcmpltuw	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	32
func0000000000000021:
	vptestnmw	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


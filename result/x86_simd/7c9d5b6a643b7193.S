.LCPI0_0:
	.long	131072
func00000000000000cc:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	64
func000000000000014c:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000181:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
func000000000000012c:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
func000000000000032c:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI4_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	16
func000000000000002c:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI5_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	31
.LCPI6_1:
	.long	21
func0000000000000281:
	vpandd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	31
.LCPI7_1:
	.long	16
func000000000000018c:
	vpandd	.LCPI7_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI7_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	524288
func000000000000008c:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI8_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4
func000000000000010c:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI9_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	15
.LCPI10_1:
	.long	8
func000000000000028c:
	vpandd	.LCPI10_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI10_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	2
func0000000000000101:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI11_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	14
func0000000000000021:
	vpbroadcastd	.LCPI12_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm2, %k1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	32
func0000000000000081:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI13_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	1
func00000000000000c1:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI14_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2147483646
.LCPI15_1:
	.long	2
func0000000000000141:
	vpandd	.LCPI15_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI15_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	33554432
func00000000000000e1:
	vpcmpleq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI16_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	33554432
func00000000000000ec:
	vpcmpleq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI17_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


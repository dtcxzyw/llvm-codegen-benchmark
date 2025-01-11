.LCPI0_0:
	.long	1
func000000000000008c:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000121:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32
func0000000000000101:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2048
func000000000000002c:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
func000000000000010c:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI4_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3
.LCPI5_1:
	.long	1
func00000000000000a1:
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	16384
func0000000000000039:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI6_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1024
func0000000000000021:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI7_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
func0000000000000186:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestmd	.LCPI8_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2
func0000000000000181:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI9_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1073741824
func0000000000000194:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI10_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	14
func0000000000000034:
	vpbroadcastd	.LCPI11_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	16777216
func0000000000000026:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI12_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	3
func000000000000018a:
	vpbroadcastd	.LCPI13_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpneqd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	4096
func0000000000000081:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI14_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


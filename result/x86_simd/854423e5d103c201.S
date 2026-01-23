	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000181:
	vptestmq	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.long	4
func000000000000002c:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000014c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	3
func000000000000018c:
	vptestmq	%ymm0, %ymm0, %k1
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
func0000000000000021:
	vptestnmq	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI4_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967296
.LCPI5_1:
	.long	8
func0000000000000081:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI5_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	-8
.LCPI6_1:
	.long	65536
func000000000000028c:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	512
func00000000000000c1:
	vpmovq2m	%ymm0, %k1
	vptestnmd	.LCPI7_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	2
.LCPI8_1:
	.long	8
func000000000000010c:
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI8_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4
func00000000000000cc:
	vpmovq2m	%ymm0, %k1
	vptestmd	.LCPI9_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	61440
.LCPI10_1:
	.long	40960
func0000000000000141:
	vpandd	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI10_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	255
.LCPI11_1:
	.long	3
func0000000000000101:
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI11_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	32
.LCPI12_1:
	.long	32
func000000000000008c:
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI12_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	100
.LCPI13_1:
	.long	4294967291
func0000000000000281:
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI13_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	1
.LCPI14_1:
	.long	1
func000000000000030c:
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI14_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


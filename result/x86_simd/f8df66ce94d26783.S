.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	-2
func0000000000000081:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.quad	1
func000000000000018c:
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.quad	1
func000000000000058c:
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	3405691582
.LCPI3_1:
	.quad	63
func0000000000000d81:
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-3
.LCPI4_1:
	.quad	-2
func000000000000010c:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
func000000000000018a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1
func0000000000000581:
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	12
.LCPI7_1:
	.quad	12
func0000000000000181:
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	-9223372036854775807
.LCPI8_1:
	.quad	2
func000000000000008c:
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	-9007199254740992
.LCPI9_1:
	.quad	-18014398509481983
func000000000000048c:
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	6
func0000000000000d8c:
	vpcmpneqq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
.LCPI11_1:
	.quad	5
func0000000000000d86:
	vpcmpltd	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	1
func000000000000058a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpneqq	.LCPI12_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	4
.LCPI13_1:
	.quad	1
func0000000000000186:
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI13_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


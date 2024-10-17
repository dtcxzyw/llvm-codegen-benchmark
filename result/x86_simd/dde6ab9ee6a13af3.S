.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.quad	7                               # 0x7
func000000000000001c:                   # @func000000000000001c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	5                               # 0x5
.LCPI4_1:
	.quad	2                               # 0x2
func00000000000000a4:                   # @func00000000000000a4
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpgtq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	40                              # 0x28
.LCPI5_1:
	.quad	2                               # 0x2
func00000000000000a1:                   # @func00000000000000a1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	7                               # 0x7
.LCPI6_1:
	.quad	30                              # 0x1e
func0000000000000161:                   # @func0000000000000161
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	56                              # 0x38
.LCPI9_1:
	.quad	3                               # 0x3
func0000000000000044:                   # @func0000000000000044
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	24                              # 0x18
.LCPI10_1:
	.quad	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.quad	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	16                              # 0x10
func000000000000006c:                   # @func000000000000006c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI13_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	8388609                         # 0x800001
func000000000000004c:                   # @func000000000000004c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
.LCPI16_1:
	.quad	11                              # 0xb
func0000000000000068:                   # @func0000000000000068
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI16_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000011c:                   # @func000000000000011c
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	33                              # 0x21
.LCPI18_1:
	.quad	33                              # 0x21
func0000000000000046:                   # @func0000000000000046
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI18_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI18_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI19_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI20_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

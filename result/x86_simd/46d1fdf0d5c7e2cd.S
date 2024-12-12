func000000000000014a:                   # @func000000000000014a
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8589934592                      # 0x200000000
.LCPI1_1:
	.long	6                               # 0x6
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000184:                   # @func0000000000000184
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm0, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
func0000000000000144:                   # @func0000000000000144
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000188:                   # @func0000000000000188
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967295                      # 0xffffffff
func000000000000010c:                   # @func000000000000010c
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967295                      # 0xffffffff
.LCPI7_1:
	.long	3                               # 0x3
func00000000000000d8:                   # @func00000000000000d8
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpcmpltd	.LCPI7_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.quad	4294967296                      # 0x100000000
func0000000000000281:                   # @func0000000000000281
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-9223372032559808512            # 0x8000000100000000
.LCPI9_1:
	.long	13                              # 0xd
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm0, %xmm1
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4294967295                      # 0xffffffff
.LCPI10_1:
	.quad	2147483648                      # 0x80000000
func0000000000000158:                   # @func0000000000000158
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI10_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000301:                   # @func0000000000000301
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4294967295                      # 0xffffffff
.LCPI12_1:
	.long	65279                           # 0xfeff
func0000000000000198:                   # @func0000000000000198
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqd	.LCPI12_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	1                               # 0x1
func0000000000000148:                   # @func0000000000000148
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	2                               # 0x2
.LCPI14_1:
	.long	3                               # 0x3
func0000000000000088:                   # @func0000000000000088
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI14_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	4294967296                      # 0x100000000
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

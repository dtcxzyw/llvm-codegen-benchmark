func00000000000000aa:                   # @func00000000000000aa
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
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func00000000000000c4:                   # @func00000000000000c4
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm0, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
func00000000000000a4:                   # @func00000000000000a4
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967295                      # 0xffffffff
func00000000000000c8:                   # @func00000000000000c8
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967295                      # 0xffffffff
func000000000000008c:                   # @func000000000000008c
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
func0000000000000068:                   # @func0000000000000068
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
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4294967295                      # 0xffffffff
.LCPI9_1:
	.quad	2147483648                      # 0x80000000
func00000000000000a8:                   # @func00000000000000a8
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI9_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	2                               # 0x2
.LCPI11_1:
	.long	3                               # 0x3
func0000000000000048:                   # @func0000000000000048
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

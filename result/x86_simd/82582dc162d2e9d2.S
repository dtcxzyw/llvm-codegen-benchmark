.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000170:                   # @func0000000000000170
	vpmovqd	%ymm0, %xmm2
	vpcmpled	%xmm1, %xmm2, %k0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000290:                   # @func0000000000000290
	vpmovqd	%ymm0, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000490:                   # @func0000000000000490
	vpmovqd	%ymm0, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func00000000000006d0:                   # @func00000000000006d0
	vpmovqd	%ymm0, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm0, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k0
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000042a:                   # @func000000000000042a
	vpmovqd	%ymm1, %xmm2
	vpcmpnltud	%xmm0, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000622:                   # @func0000000000000622
	vpmovqd	%ymm1, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	9                               # 0x9
func0000000000000428:                   # @func0000000000000428
	vpmovqd	%ymm0, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k0
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000502:                   # @func0000000000000502
	vpmovqd	%ymm0, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ec:                   # @func00000000000000ec
	vpmovqd	%ymm0, %xmm2
	vpcmpnltd	%xmm1, %xmm2, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000422:                   # @func0000000000000422
	vpmovqd	%ymm0, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000022c:                   # @func000000000000022c
	vpmovqd	%ymm0, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

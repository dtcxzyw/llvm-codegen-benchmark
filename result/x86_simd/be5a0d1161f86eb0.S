.LCPI0_0:
	.quad	247                             # 0xf7
func000000000000001c:                   # @func000000000000001c
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	18                              # 0x12
.LCPI1_1:
	.quad	6                               # 0x6
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.quad	2048                            # 0x800
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
.LCPI3_1:
	.quad	4294967264                      # 0xffffffe0
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967264                      # 0xffffffe0
.LCPI4_1:
	.quad	4294967232                      # 0xffffffc0
func000000000000004c:                   # @func000000000000004c
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4095                            # 0xfff
.LCPI5_1:
	.quad	4294967288                      # 0xfffffff8
func0000000000000041:                   # @func0000000000000041
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967264                      # 0xffffffe0
.LCPI7_1:
	.quad	31                              # 0x1f
func0000000000000081:                   # @func0000000000000081
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	8200                            # 0x2008
.LCPI8_1:
	.quad	7                               # 0x7
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

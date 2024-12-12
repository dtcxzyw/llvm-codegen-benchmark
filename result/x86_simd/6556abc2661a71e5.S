.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2146435072                      # 0x7ff00000
func0000000000000141:                   # @func0000000000000141
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000154:                   # @func0000000000000154
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [7,7,7,7]
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	536870911                       # 0x1fffffff
func0000000000000119:                   # @func0000000000000119
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [536870911,536870911,536870911,536870911]
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	536870911                       # 0x1fffffff
func0000000000000101:                   # @func0000000000000101
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	536870911                       # 0x1fffffff
func000000000000010c:                   # @func000000000000010c
	vpxor	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	536870911                       # 0x1fffffff
func0000000000000114:                   # @func0000000000000114
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [536870911,536870911,536870911,536870911]
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI8_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000158:                   # @func0000000000000158
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI9_0(%rip), %xmm2   # xmm2 = [255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0]
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	536870911                       # 0x1fffffff
func0000000000000118:                   # @func0000000000000118
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI10_0(%rip), %xmm2  # xmm2 = [536870911,536870911,536870911,536870911]
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1                               # 0x1
func00000000000001e1:                   # @func00000000000001e1
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI11_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI12_0(%rip), %xmm2  # xmm2 = [2147483647,2147483647,2147483647,2147483647]
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000159:                   # @func0000000000000159
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI13_0(%rip), %xmm2  # xmm2 = [2147483647,2147483647,2147483647,2147483647]
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001f8:                   # @func00000000000001f8
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3],xmm1[4],xmm2[5],xmm1[6],xmm2[7]
	vpmovqd	%ymm0, %xmm0
	vpblendw	$170, %xmm2, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3],xmm0[4],xmm2[5],xmm0[6],xmm2[7]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000001f9:                   # @func00000000000001f9
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3],xmm1[4],xmm2[5],xmm1[6],xmm2[7]
	vpmovqd	%ymm0, %xmm0
	vpblendw	$170, %xmm2, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3],xmm0[4],xmm2[5],xmm0[6],xmm2[7]
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

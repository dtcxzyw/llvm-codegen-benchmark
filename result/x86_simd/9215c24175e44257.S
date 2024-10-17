func00000000000004a1:                   # @func00000000000004a1
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002a1:                   # @func00000000000002a1
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
func00000000000004c4:                   # @func00000000000004c4
	vpsrlq	$4, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000266:                   # @func0000000000000266
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func00000000000002aa:                   # @func00000000000002aa
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	400                             # 0x190
.LCPI5_1:
	.long	3                               # 0x3
func00000000000004a4:                   # @func00000000000004a4
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpcmpgtd	.LCPI5_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
func000000000000041c:                   # @func000000000000041c
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	65792                           # 0x10100
func000000000000044a:                   # @func000000000000044a
	vpsrlq	$5, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000004aa:                   # @func00000000000004aa
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000411:                   # @func0000000000000411
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI9_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.long	5                               # 0x5
func000000000000001c:                   # @func000000000000001c
	vpsrlq	$9, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI10_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	6                               # 0x6
.LCPI11_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$9, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI11_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	5                               # 0x5
.LCPI12_1:
	.long	3                               # 0x3
func00000000000000c1:                   # @func00000000000000c1
	vpsrlq	$9, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqd	.LCPI12_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-576460752303423488             # 0xf800000000000000
.LCPI14_1:
	.quad	-1152921504606846976            # 0xf000000000000000
.LCPI14_2:
	.long	28                              # 0x1c
func00000000000003cc:                   # @func00000000000003cc
	vpandq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI14_1(%rip){1to4}, %ymm1, %k1
	vpcmpneqd	.LCPI14_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func00000000000004ca:                   # @func00000000000004ca
	vpsrlq	$1, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpneqd	.LCPI15_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
.LCPI16_1:
	.long	56320                           # 0xdc00
func000000000000041a:                   # @func000000000000041a
	vpsrlq	$1, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI16_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	.LCPI16_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	7                               # 0x7
func00000000000004c1:                   # @func00000000000004c1
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000004cc:                   # @func00000000000004cc
	vpsrlq	$5, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

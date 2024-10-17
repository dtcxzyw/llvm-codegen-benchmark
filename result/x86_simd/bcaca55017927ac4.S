.LCPI0_0:
	.quad	127                             # 0x7f
func00000000000000ca:                   # @func00000000000000ca
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1 {%k1}
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	13287555072                     # 0x318000000
.LCPI1_1:
	.long	13                              # 0xd
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI1_0(%rip), %ymm4   # ymm4 = [13287555072,13287555072,13287555072,13287555072]
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpneqq	%ymm4, %ymm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vptestnmd	%xmm1, %xmm1, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func000000000000001a:                   # @func000000000000001a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1 {%k1}
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

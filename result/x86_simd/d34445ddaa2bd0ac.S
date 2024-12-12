.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000c21:                   # @func0000000000000c21
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000c2a:                   # @func0000000000000c2a
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpgtd	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpgtd	%xmm3, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm3   # xmm3 = [4,4,4,4]
	vpcmpeqd	%xmm3, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpeqd	%xmm3, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16                              # 0x10
func0000000000000c34:                   # @func0000000000000c34
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	10                              # 0xa
func0000000000000c38:                   # @func0000000000000c38
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

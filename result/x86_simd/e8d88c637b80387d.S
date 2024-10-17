.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm1, %ymm3, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [8,8,8,8,8,8,8,8]
	vpcmpleud	%ymm1, %ymm3, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.long	511                             # 0x1ff
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [256,256,256,256,256,256,256,256]
	vpbroadcastd	.LCPI2_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [511,511,511,511,511,511,511,511]
	vpcmpltud	%ymm1, %ymm3, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

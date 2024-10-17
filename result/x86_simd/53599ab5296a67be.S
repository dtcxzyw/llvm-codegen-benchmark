.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq

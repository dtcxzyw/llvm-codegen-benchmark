.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpeqw	.LCPI0_2(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	37                              # 0x25
.LCPI1_1:
	.long	41                              # 0x29
.LCPI1_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [37,37,37,37,37,37,37,37]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [41,41,41,41,41,41,41,41]
	vpcmpltuw	.LCPI1_2(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.long	266                             # 0x10a
.LCPI2_2:
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [256,256,256,256,256,256,256,256]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [266,266,266,266,266,266,266,266]
	vpcmpnleuw	.LCPI2_2(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_3:
	.long	4                               # 0x4
.LCPI0_2:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqw	.LCPI0_2(%rip), %xmm0, %k1
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	256                             # 0x100
.LCPI1_1:
	.long	266                             # 0x10a
.LCPI1_3:
	.long	33                              # 0x21
.LCPI1_2:
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [256,256,256,256,256,256,256,256]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [266,266,266,266,266,266,266,266]
	vpcmpnleuw	.LCPI1_2(%rip), %xmm0, %k1
	vpord	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

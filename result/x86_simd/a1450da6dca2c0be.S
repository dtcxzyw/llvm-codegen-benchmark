.LCPI0_0:
	.long	165                             # 0xa5
.LCPI0_1:
	.long	700                             # 0x2bc
.LCPI0_2:
	.long	317                             # 0x13d
func0000000000000078:                   # @func0000000000000078
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [165,165,165,165,165,165,165,165]
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	14                              # 0xe
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [14,14,14,14,14,14,14,14]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	204                             # 0xcc
.LCPI2_1:
	.long	124                             # 0x7c
.LCPI2_2:
	.long	1                               # 0x1
.LCPI2_3:
	.long	396                             # 0x18c
func000000000000006a:                   # @func000000000000006a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [204,204,204,204,204,204,204,204]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [124,124,124,124,124,124,124,124]
	vpcmpgtd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

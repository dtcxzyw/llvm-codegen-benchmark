.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1024                            # 0x400
func000000000000002b:                   # @func000000000000002b
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	300                             # 0x12c
.LCPI2_1:
	.long	165                             # 0xa5
.LCPI2_2:
	.long	317                             # 0x13d
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [165,165,165,165,165,165,165,165]
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

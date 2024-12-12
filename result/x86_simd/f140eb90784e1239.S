.LCPI0_0:
	.long	316                             # 0x13c
.LCPI0_1:
	.long	317                             # 0x13d
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [316,316,316,316,316,316,316,316]
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [317,317,317,317,317,317,317,317]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	524292                          # 0x80004
.LCPI1_2:
	.long	524288                          # 0x80000
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [524292,524292,524292,524292,524292,524292,524292,524292]
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [524288,524288,524288,524288,524288,524288,524288,524288]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

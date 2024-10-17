.LCPI0_0:
	.long	252645135                       # 0xf0f0f0f
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [252645135,252645135,252645135,252645135,252645135,252645135,252645135,252645135]
	retq
.LCPI1_0:
	.long	135                             # 0x87
.LCPI1_1:
	.long	6                               # 0x6
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [135,135,135,135,135,135,135,135]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI3_0:
	.long	31                              # 0x1f
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [7,7,7,7,7,7,7,7]
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq

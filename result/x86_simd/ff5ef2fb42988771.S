.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmw	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	retq
.LCPI1_0:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
.LCPI1_1:
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
.LCPI1_2:
	.short	28                              # 0x1c
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmw	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm0   # ymm0 = [28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28]
	vmovdqu16	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29]
	retq
.LCPI2_0:
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
.LCPI2_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI2_2:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
.LCPI2_3:
	.short	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltuw	.LCPI2_0(%rip), %ymm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastw	.LCPI2_3(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vmovdqu16	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13]
	retq

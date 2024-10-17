.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	16384                           # 0x4000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16384,16384,16384,16384,16384,16384,16384,16384]
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	33261                           # 0x81ed
.LCPI1_2:
	.long	33188                           # 0x81a4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [33261,33261,33261,33261,33261,33261,33261,33261]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [33188,33188,33188,33188,33188,33188,33188,33188]
	retq

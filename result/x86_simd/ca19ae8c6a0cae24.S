.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32,32,32,32,32]
	vpor	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	514                             # 0x202
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [514,514,514,514,514,514,514,514]
	vpor	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	512                             # 0x200
.LCPI2_1:
	.long	131072                          # 0x20000
.LCPI2_2:
	.long	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpord	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpor	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
.LCPI3_1:
	.long	262144                          # 0x40000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI0_0:
	.long	1940                            # 0x794
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	2048                            # 0x800
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_2:
	.long	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	8                               # 0x8
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI2_2(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	65536                           # 0x10000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI3_2(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	192                             # 0xc0
.LCPI4_1:
	.long	256                             # 0x100
.LCPI4_2:
	.long	512                             # 0x200
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI4_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI4_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	%ymm2, %ymm1, %ymm0
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	%ymm2, %ymm1, %ymm0
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	%ymm2, %ymm1, %ymm0
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	127                             # 0x7f
.LCPI3_1:
	.long	1048448                         # 0xfff80
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	%ymm2, %ymm1, %ymm0
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

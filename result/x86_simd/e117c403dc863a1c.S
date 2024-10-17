.LCPI0_0:
	.long	1114160                         # 0x110030
func0000000000000000:                   # @func0000000000000000
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	2048                            # 0x800
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

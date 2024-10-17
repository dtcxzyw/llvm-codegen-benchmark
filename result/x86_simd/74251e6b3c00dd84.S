.LCPI0_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	256                             # 0x100
func000000000000000b:                   # @func000000000000000b
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

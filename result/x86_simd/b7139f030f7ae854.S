.LCPI0_0:
	.long	1056964608                      # 0x3f000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	192                             # 0xc0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

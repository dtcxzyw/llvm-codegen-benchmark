.LCPI0_0:
	.long	32766                           # 0x7ffe
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vandps	%ymm0, %ymm2, %ymm0
	retq

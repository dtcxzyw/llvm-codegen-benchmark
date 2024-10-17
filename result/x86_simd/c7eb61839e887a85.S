.LCPI0_0:
	.long	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

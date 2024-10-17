.LCPI0_0:
	.long	2                               # 0x2
func0000000000000035:                   # @func0000000000000035
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

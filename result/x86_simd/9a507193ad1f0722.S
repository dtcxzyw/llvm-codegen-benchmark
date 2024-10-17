.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000006:                   # @func0000000000000006
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm0, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

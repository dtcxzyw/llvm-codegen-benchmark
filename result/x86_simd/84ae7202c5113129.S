func0000000000000032:                   # @func0000000000000032
	vpmovd2m	%ymm0, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000033:                   # @func0000000000000033
	vpmovd2m	%ymm0, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpmaxsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

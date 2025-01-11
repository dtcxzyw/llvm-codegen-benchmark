.LCPI0_0:
	.long	7
func0000000000000006:
	vpmovd2m	%ymm0, %k1
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq


.LCPI0_0:
	.long	20
.LCPI0_1:
	.long	8212
.LCPI0_2:
	.long	16777216
func0000000000000035:
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq


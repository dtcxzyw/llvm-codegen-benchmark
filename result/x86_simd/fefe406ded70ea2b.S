.LCPI0_0:
	.long	69643
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


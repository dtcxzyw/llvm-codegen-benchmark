.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq


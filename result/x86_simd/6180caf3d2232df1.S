.LCPI0_0:
	.long	224
.LCPI0_1:
	.long	28
.LCPI0_2:
	.long	4
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vorps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq


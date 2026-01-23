	.att_syntax
.LCPI0_0:
	.long	32768
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vandps	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	98304
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vandps	%ymm2, %ymm0, %ymm0
	retq


.LCPI0_0:
	.long	0x37800000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2ps	%ymm2, %ymm1 {%k1}
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


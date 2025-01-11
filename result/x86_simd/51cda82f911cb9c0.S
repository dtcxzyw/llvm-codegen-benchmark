.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtudq2ps	%ymm2, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm0 {%k1}
	retq


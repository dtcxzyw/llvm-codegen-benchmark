	.att_syntax
.LCPI0_0:
	.long	16
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vmovaps	%ymm1, %ymm0 {%k1}
	retq


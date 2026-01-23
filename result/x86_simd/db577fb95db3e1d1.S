	.att_syntax
.LCPI0_0:
	.long	45
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovaps	%ymm1, %ymm2 {%k1}
	vcvttps2dq	%ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq


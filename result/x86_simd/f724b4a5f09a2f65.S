	.att_syntax
.LCPI0_0:
	.long	256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq


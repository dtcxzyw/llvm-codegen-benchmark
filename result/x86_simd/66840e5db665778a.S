	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vmulpd	%zmm2, %zmm0, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vmulpd	%zmm0, %zmm2, %zmm0 {%k1}
	retq


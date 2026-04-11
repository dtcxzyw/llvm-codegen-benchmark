	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxwd	%ymm2, %zmm2
	vextracti64x4	$1, %zmm2, %ymm3
	vcvtdq2pd	%ymm3, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovzxwd	%ymm2, %zmm2
	vextracti64x4	$1, %zmm2, %ymm3
	vcvtdq2pd	%ymm3, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq


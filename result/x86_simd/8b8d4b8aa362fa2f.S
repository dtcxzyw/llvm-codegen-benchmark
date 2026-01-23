	.att_syntax
func0000000000000000:
	vpmovzxwd	%ymm4, %zmm4
	vcvtdq2pd	%ymm4, %zmm5
	vextracti64x4	$1, %zmm4, %ymm4
	vcvtdq2pd	%ymm4, %zmm4
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm5, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq


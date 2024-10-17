func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%ymm4, %zmm4            # zmm4 = ymm4[0],zero,ymm4[1],zero,ymm4[2],zero,ymm4[3],zero,ymm4[4],zero,ymm4[5],zero,ymm4[6],zero,ymm4[7],zero,ymm4[8],zero,ymm4[9],zero,ymm4[10],zero,ymm4[11],zero,ymm4[12],zero,ymm4[13],zero,ymm4[14],zero,ymm4[15],zero
	vcvtdq2pd	%ymm4, %zmm5
	vextracti64x4	$1, %zmm4, %ymm4
	vcvtdq2pd	%ymm4, %zmm4
	vaddpd	%zmm3, %zmm4, %zmm3
	vaddpd	%zmm2, %zmm5, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

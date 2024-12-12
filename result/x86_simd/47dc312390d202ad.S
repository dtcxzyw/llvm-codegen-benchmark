func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%ymm4, %zmm4            # zmm4 = ymm4[0],zero,ymm4[1],zero,ymm4[2],zero,ymm4[3],zero,ymm4[4],zero,ymm4[5],zero,ymm4[6],zero,ymm4[7],zero,ymm4[8],zero,ymm4[9],zero,ymm4[10],zero,ymm4[11],zero,ymm4[12],zero,ymm4[13],zero,ymm4[14],zero,ymm4[15],zero
	vextracti64x4	$1, %zmm4, %ymm5
	vcvtdq2pd	%ymm5, %zmm5
	vcvtdq2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm1) + zmm3
	retq

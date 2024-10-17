func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm4, %zmm4            # zmm4 = xmm4[0],zero,zero,zero,xmm4[1],zero,zero,zero,xmm4[2],zero,zero,zero,xmm4[3],zero,zero,zero,xmm4[4],zero,zero,zero,xmm4[5],zero,zero,zero,xmm4[6],zero,zero,zero,xmm4[7],zero,zero,zero,xmm4[8],zero,zero,zero,xmm4[9],zero,zero,zero,xmm4[10],zero,zero,zero,xmm4[11],zero,zero,zero,xmm4[12],zero,zero,zero,xmm4[13],zero,zero,zero,xmm4[14],zero,zero,zero,xmm4[15],zero,zero,zero
	vextracti64x4	$1, %zmm4, %ymm5
	vcvtdq2pd	%ymm5, %zmm5
	vcvtdq2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm1) + zmm3
	retq

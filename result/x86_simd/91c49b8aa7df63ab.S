func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm1, %zmm1            # zmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero,xmm1[8],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[10],zero,zero,zero,xmm1[11],zero,zero,zero,xmm1[12],zero,zero,zero,xmm1[13],zero,zero,zero,xmm1[14],zero,zero,zero,xmm1[15],zero,zero,zero
	vextracti64x4	$1, %zmm1, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vcvtdq2pd	%ymm1, %zmm3
	vpmovzxbd	%xmm0, %zmm0            # zmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero,xmm0[8],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[10],zero,zero,zero,xmm0[11],zero,zero,zero,xmm0[12],zero,zero,zero,xmm0[13],zero,zero,zero,xmm0[14],zero,zero,zero,xmm0[15],zero,zero,zero
	vextracti64x4	$1, %zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vsubpd	%zmm2, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vsubpd	%zmm3, %zmm0, %zmm0
	retq

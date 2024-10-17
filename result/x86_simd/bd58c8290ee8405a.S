func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm1, %zmm1            # zmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero,xmm1[8],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[10],zero,zero,zero,xmm1[11],zero,zero,zero,xmm1[12],zero,zero,zero,xmm1[13],zero,zero,zero,xmm1[14],zero,zero,zero,xmm1[15],zero,zero,zero
	vcvtdq2ps	%zmm1, %zmm1
	vaddps	%zmm1, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

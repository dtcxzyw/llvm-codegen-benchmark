.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vpmovzxbd	%xmm1, %zmm1            # zmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero,xmm1[8],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[10],zero,zero,zero,xmm1[11],zero,zero,zero,xmm1[12],zero,zero,zero,xmm1[13],zero,zero,zero,xmm1[14],zero,zero,zero,xmm1[15],zero,zero,zero
	vcvtdq2ps	%zmm1, %zmm1
	vfmadd213ps	%zmm2, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm1) + zmm2
	vcvttps2dq	%zmm1, %zmm0
	vpmovdb	%zmm0, %xmm0
	vzeroupper
	retq

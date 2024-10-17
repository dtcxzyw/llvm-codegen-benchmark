.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm2, %zmm2            # zmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[10],zero,zero,zero,xmm2[11],zero,zero,zero,xmm2[12],zero,zero,zero,xmm2[13],zero,zero,zero,xmm2[14],zero,zero,zero,xmm2[15],zero,zero,zero
	vcvtdq2ps	%zmm2, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm1, %zmm0
	retq

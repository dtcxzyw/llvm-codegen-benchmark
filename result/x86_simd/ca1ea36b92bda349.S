.LCPI0_0:
	.long	0x3f1645a2                      # float 0.587000012
.LCPI0_1:
	.long	0x3e991687                      # float 0.298999995
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm1, %zmm1            # zmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero,xmm1[8],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[10],zero,zero,zero,xmm1[11],zero,zero,zero,xmm1[12],zero,zero,zero,xmm1[13],zero,zero,zero,xmm1[14],zero,zero,zero,xmm1[15],zero,zero,zero
	vcvtdq2ps	%zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq

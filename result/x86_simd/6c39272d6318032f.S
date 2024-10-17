.LCPI0_0:
	.long	0x3e991687                      # float 0.298999995
.LCPI0_1:
	.long	0x3de978d5                      # float 0.114
.LCPI0_2:
	.long	0xc3000000                      # float -128
func0000000000000000:                   # @func0000000000000000
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vpmovzxbd	%xmm0, %zmm0            # zmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero,xmm0[8],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[10],zero,zero,zero,xmm0[11],zero,zero,zero,xmm0[12],zero,zero,zero,xmm0[13],zero,zero,zero,xmm0[14],zero,zero,zero,xmm0[15],zero,zero,zero
	vcvtdq2ps	%zmm0, %zmm0
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

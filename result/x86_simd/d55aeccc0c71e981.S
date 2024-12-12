.LCPI0_0:
	.long	0x3f1645a2                      # float 0.587000012
.LCPI0_1:
	.long	0x3e991687                      # float 0.298999995
.LCPI0_2:
	.long	0x3de978d5                      # float 0.114
.LCPI0_3:
	.long	0xc3000000                      # float -128
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm2, %zmm2            # zmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[10],zero,zero,zero,xmm2[11],zero,zero,zero,xmm2[12],zero,zero,zero,xmm2[13],zero,zero,zero,xmm2[14],zero,zero,zero,xmm2[15],zero,zero,zero
	vcvtdq2ps	%zmm2, %zmm2
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2 # zmm2 = (zmm1 * mem) + zmm2
	vfmadd231ps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm2 # zmm2 = (zmm0 * mem) + zmm2
	vaddps	.LCPI0_3(%rip){1to16}, %zmm2, %zmm0
	retq

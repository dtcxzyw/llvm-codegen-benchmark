.LCPI0_0:
	.long	0x477fff00                      # float 65535
.LCPI0_1:
	.long	0xbf000000                      # float -0.5
func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%ymm0, %zmm0            # zmm0 = ymm0[0],zero,ymm0[1],zero,ymm0[2],zero,ymm0[3],zero,ymm0[4],zero,ymm0[5],zero,ymm0[6],zero,ymm0[7],zero,ymm0[8],zero,ymm0[9],zero,ymm0[10],zero,ymm0[11],zero,ymm0[12],zero,ymm0[13],zero,ymm0[14],zero,ymm0[15],zero
	vcvtdq2ps	%zmm0, %zmm0
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

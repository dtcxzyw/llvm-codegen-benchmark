.LCPI0_0:
	.long	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%ymm1, %zmm1            # zmm1 = ymm1[0],zero,ymm1[1],zero,ymm1[2],zero,ymm1[3],zero,ymm1[4],zero,ymm1[5],zero,ymm1[6],zero,ymm1[7],zero,ymm1[8],zero,ymm1[9],zero,ymm1[10],zero,ymm1[11],zero,ymm1[12],zero,ymm1[13],zero,ymm1[14],zero,ymm1[15],zero
	vcvtdq2ps	%zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vdivps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

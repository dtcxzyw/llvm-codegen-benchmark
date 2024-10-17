.LCPI0_0:
	.long	0x477fff00                      # float 65535
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%ymm2, %zmm2            # zmm2 = ymm2[0],zero,ymm2[1],zero,ymm2[2],zero,ymm2[3],zero,ymm2[4],zero,ymm2[5],zero,ymm2[6],zero,ymm2[7],zero,ymm2[8],zero,ymm2[9],zero,ymm2[10],zero,ymm2[11],zero,ymm2[12],zero,ymm2[13],zero,ymm2[14],zero,ymm2[15],zero
	vcvtdq2ps	%zmm2, %zmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vdivps	%zmm3, %zmm2, %zmm2
	vbroadcastss	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm2, %zmm4, %zmm2
	vmulps	%zmm3, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq

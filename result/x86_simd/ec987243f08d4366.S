.LCPI0_0:
	.long	0x477fff00                      # float 65535
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%ymm2, %zmm2            # zmm2 = ymm2[0],zero,ymm2[1],zero,ymm2[2],zero,ymm2[3],zero,ymm2[4],zero,ymm2[5],zero,ymm2[6],zero,ymm2[7],zero,ymm2[8],zero,ymm2[9],zero,ymm2[10],zero,ymm2[11],zero,ymm2[12],zero,ymm2[13],zero,ymm2[14],zero,ymm2[15],zero
	vcvtdq2ps	%zmm2, %zmm2
	vdivps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vbroadcastss	.LCPI0_1(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm2, %zmm3, %zmm2
	vpmovzxwd	%ymm1, %zmm1            # zmm1 = ymm1[0],zero,ymm1[1],zero,ymm1[2],zero,ymm1[3],zero,ymm1[4],zero,ymm1[5],zero,ymm1[6],zero,ymm1[7],zero,ymm1[8],zero,ymm1[9],zero,ymm1[10],zero,ymm1[11],zero,ymm1[12],zero,ymm1[13],zero,ymm1[14],zero,ymm1[15],zero
	vcvtdq2ps	%zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm1) + zmm0
	retq

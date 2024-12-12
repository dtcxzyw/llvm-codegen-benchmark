.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubps	%zmm0, %zmm2, %zmm2
	vmulps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm2
	vpmovzxwd	%ymm1, %zmm1            # zmm1 = ymm1[0],zero,ymm1[1],zero,ymm1[2],zero,ymm1[3],zero,ymm1[4],zero,ymm1[5],zero,ymm1[6],zero,ymm1[7],zero,ymm1[8],zero,ymm1[9],zero,ymm1[10],zero,ymm1[11],zero,ymm1[12],zero,ymm1[13],zero,ymm1[14],zero,ymm1[15],zero
	vcvtdq2ps	%zmm1, %zmm1
	vfmadd213ps	%zmm2, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm1) + zmm2
	vcvttps2udq	%zmm1, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

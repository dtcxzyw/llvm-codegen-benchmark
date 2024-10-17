.LCPI0_0:
	.quad	0x3fc70a3d70a3d70a              # double 0.17999999999999999
func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%ymm0, %zmm0            # zmm0 = ymm0[0],zero,ymm0[1],zero,ymm0[2],zero,ymm0[3],zero,ymm0[4],zero,ymm0[5],zero,ymm0[6],zero,ymm0[7],zero,ymm0[8],zero,ymm0[9],zero,ymm0[10],zero,ymm0[11],zero,ymm0[12],zero,ymm0[13],zero,ymm0[14],zero,ymm0[15],zero
	vextracti64x4	$1, %zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.7999999999999999E-1,1.7999999999999999E-1,1.7999999999999999E-1,1.7999999999999999E-1,1.7999999999999999E-1,1.7999999999999999E-1,1.7999999999999999E-1,1.7999999999999999E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x40ddcd6500000000              # double 30517.578125
func0000000000000001:                   # @func0000000000000001
	vpmovzxwd	%ymm0, %zmm0            # zmm0 = ymm0[0],zero,ymm0[1],zero,ymm0[2],zero,ymm0[3],zero,ymm0[4],zero,ymm0[5],zero,ymm0[6],zero,ymm0[7],zero,ymm0[8],zero,ymm0[9],zero,ymm0[10],zero,ymm0[11],zero,ymm0[12],zero,ymm0[13],zero,ymm0[14],zero,ymm0[15],zero
	vextracti64x4	$1, %zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.0517578125E+4,3.0517578125E+4,3.0517578125E+4,3.0517578125E+4,3.0517578125E+4,3.0517578125E+4,3.0517578125E+4,3.0517578125E+4]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

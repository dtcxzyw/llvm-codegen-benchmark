.LCPI0_0:
	.quad	0xbfc63a1a7e0b7389              # double -0.17364817766693033
.LCPI0_1:
	.long	0x40800000                      # float 4
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-1.7364817766693033E-1,-1.7364817766693033E-1,-1.7364817766693033E-1,-1.7364817766693033E-1,-1.7364817766693033E-1,-1.7364817766693033E-1,-1.7364817766693033E-1,-1.7364817766693033E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

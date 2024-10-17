.LCPI0_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
.LCPI0_1:
	.quad	0x3f90000000000000              # double 0.015625
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.5625E-2,1.5625E-2,1.5625E-2,1.5625E-2,1.5625E-2,1.5625E-2,1.5625E-2,1.5625E-2]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

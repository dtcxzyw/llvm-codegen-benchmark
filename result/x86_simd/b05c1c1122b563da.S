.LCPI0_0:
	.quad	0x40d7700000000000              # double 24000
.LCPI0_1:
	.quad	0x40f5180000000000              # double 86400
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4]
	vmulpd	%zmm2, %zmm0, %zmm3
	vmulpd	%zmm2, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [8.64E+4,8.64E+4,8.64E+4,8.64E+4,8.64E+4,8.64E+4,8.64E+4,8.64E+4]
	vdivpd	%zmm1, %zmm0, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

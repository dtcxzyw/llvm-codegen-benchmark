.LCPI0_0:
	.quad	0x40b0000000000000              # double 4096
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3]
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI0_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9]
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000003:                   # @func0000000000000003
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0]
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm1, %zmm0
	retq

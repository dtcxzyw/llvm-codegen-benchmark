.LCPI0_0:
	.quad	0x402e000000000000              # double 15
.LCPI0_1:
	.quad	0x402a000000000000              # double 13
.LCPI0_2:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.3E+1,1.3E+1,1.3E+1,1.3E+1,1.3E+1,1.3E+1,1.3E+1,1.3E+1]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [3.4999999999999998E-1,3.4999999999999998E-1,3.4999999999999998E-1,3.4999999999999998E-1,3.4999999999999998E-1,3.4999999999999998E-1,3.4999999999999998E-1,3.4999999999999998E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

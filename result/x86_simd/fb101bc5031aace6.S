.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000004:                   # @func0000000000000004
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000002:                   # @func0000000000000002
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.01E+0,1.01E+0,1.01E+0,1.01E+0,1.01E+0,1.01E+0,1.01E+0,1.01E+0]
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq

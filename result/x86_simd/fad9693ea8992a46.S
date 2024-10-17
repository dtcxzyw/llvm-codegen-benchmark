.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0]
	vmulpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

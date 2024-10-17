.LCPI0_0:
	.quad	0x4069000000000000              # double 200
func0000000000000002:                   # @func0000000000000002
	vmaxpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2]
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000004:                   # @func0000000000000004
	vminpd	%zmm3, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0]
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%zmm2, %zmm1, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

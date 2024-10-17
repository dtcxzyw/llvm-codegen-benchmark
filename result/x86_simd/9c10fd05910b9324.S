.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vcmpltpd	%zmm5, %zmm6, %k1
	vcmpltpd	%zmm4, %zmm6, %k2
	vdivpd	%zmm2, %zmm0, %zmm0 {%k2}
	vdivpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq
func0000000000000005:                   # @func0000000000000005
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm6, %zmm4, %k1
	vcmpnlepd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

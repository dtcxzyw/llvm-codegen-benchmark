func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm4, %k1
	vcmpeqpd	%zmm6, %zmm5, %k2
	vdivpd	%zmm5, %zmm3, %zmm5
	vmovapd	%zmm3, %zmm5 {%k2}
	vdivpd	%zmm4, %zmm2, %zmm3
	vmovapd	%zmm2, %zmm3 {%k1}
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmaxpd	%zmm4, %zmm6, %zmm4
	vmaxpd	%zmm5, %zmm6, %zmm5
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

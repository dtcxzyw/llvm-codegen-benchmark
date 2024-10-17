func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm5, %k1
	vcmpeqpd	%zmm6, %zmm4, %k2
	vsubpd	%zmm3, %zmm1, %zmm3
	vsubpd	%zmm2, %zmm0, %zmm1
	vdivpd	%zmm4, %zmm1, %zmm0
	vmovapd	%zmm1, %zmm0 {%k2}
	vdivpd	%zmm5, %zmm3, %zmm1
	vmovapd	%zmm3, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmaxpd	%zmm5, %zmm6, %zmm5
	vmaxpd	%zmm4, %zmm6, %zmm4
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	retq

func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vsubpd	%zmm2, %zmm0, %zmm0 {%k2}
	vsubpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminpd	%zmm4, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm3, %zmm4, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	vsubpd	%zmm2, %zmm0, %zmm0 {%k2}
	vsubpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq
func000000000000000e:                   # @func000000000000000e
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm3, %k1
	vcmpordpd	%zmm4, %zmm2, %k2
	vsubpd	%zmm2, %zmm0, %zmm0 {%k2}
	vsubpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

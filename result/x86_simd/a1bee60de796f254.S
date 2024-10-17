func0000000000000007:                   # @func0000000000000007
	vcmpneqpd	%zmm3, %zmm1, %k1
	vcmpneqpd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
func0000000000000002:                   # @func0000000000000002
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vcmpltpd	%zmm1, %zmm3, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

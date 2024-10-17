.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm0, %zmm7
	vandpd	%zmm6, %zmm1, %zmm6
	vcmpltpd	%zmm6, %zmm5, %k1
	vcmpltpd	%zmm7, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm0, %zmm7
	vandpd	%zmm6, %zmm1, %zmm6
	vcmpltpd	%zmm6, %zmm5, %k1
	vcmpltpd	%zmm7, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

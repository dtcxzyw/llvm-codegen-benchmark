.LCPI0_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0]
	vdivpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm6, %zmm5, %zmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm5, %zmm6, %k1
	vcmpltpd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

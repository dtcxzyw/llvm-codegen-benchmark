.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm5, %zmm2, %k1
	vcmpltpd	%zmm5, %zmm3, %k2
	vxorpd	%zmm4, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm4, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0xc1dfffffffc00000              # double -2147483647
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9,-2.147483647E+9]
	vcmpneqpd	%zmm3, %zmm1, %k1
	vcmpneqpd	%zmm3, %zmm0, %k2
	vxorpd	%zmm2, %zmm0, %zmm0 {%k2} {z}
	vxorpd	%zmm2, %zmm1, %zmm1 {%k1} {z}
	retq

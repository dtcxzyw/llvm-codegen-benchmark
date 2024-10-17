.LCPI0_0:
	.quad	0x41f0000000000000              # double 4294967296
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm3, %k1
	vcmpneqpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [4.294967296E+9,4.294967296E+9,4.294967296E+9,4.294967296E+9,4.294967296E+9,4.294967296E+9,4.294967296E+9,4.294967296E+9]
	vmulpd	%zmm2, %zmm0, %zmm0 {%k2} {z}
	vmulpd	%zmm2, %zmm1, %zmm1 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x4008000000000000              # double 3
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnltpd	%zmm4, %zmm3, %k1
	vcmpnltpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vmulpd	%zmm2, %zmm0, %zmm0 {%k2} {z}
	vmulpd	%zmm2, %zmm1, %zmm1 {%k1} {z}
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm3, %k1
	vcmpordpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm2, %zmm0, %zmm0 {%k2} {z}
	vmulpd	%zmm2, %zmm1, %zmm1 {%k1} {z}
	retq

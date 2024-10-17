.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm2, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x400a53f7ced91687              # double 3.2909999999999999
.LCPI1_1:
	.quad	0x3fd46a7ef9db22d1              # double 0.31900000000000001
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0]
	vminpd	%zmm2, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1]
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ea:                   # @func00000000000000ea
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k1
	vcmpordpd	%zmm2, %zmm1, %k2
	vmovapd	%zmm1, %zmm1 {%k2} {z}
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq
func00000000000000ec:                   # @func00000000000000ec
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm1, %k1
	vcmpordpd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	vcmplepd	%zmm1, %zmm2, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

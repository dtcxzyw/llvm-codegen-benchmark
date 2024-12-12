func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vmaxpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0 {%k2}
	vmulpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq
func00000000000000ee:                   # @func00000000000000ee
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k1
	vcmpordpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vcmpordpd	%zmm4, %zmm0, %k1
	vcmpordpd	%zmm4, %zmm1, %k2
	vmovapd	%zmm1, %zmm1 {%k2} {z}
	vmulpd	%zmm3, %zmm1, %zmm1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
.LCPI0_1:
	.quad	0x42a2309ce5400000              # double 1.0E+13
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.0E+13,1.0E+13,1.0E+13,1.0E+13,1.0E+13,1.0E+13,1.0E+13,1.0E+13]
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
.LCPI1_1:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI2_0:
	.quad	0x3fe71547652b82fe              # double 0.72134752044448169
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [7.2134752044448169E-1,7.2134752044448169E-1,7.2134752044448169E-1,7.2134752044448169E-1,7.2134752044448169E-1,7.2134752044448169E-1,7.2134752044448169E-1,7.2134752044448169E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm1, %zmm2, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000e:                   # @func000000000000000e
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm1, %k1
	vcmpordpd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

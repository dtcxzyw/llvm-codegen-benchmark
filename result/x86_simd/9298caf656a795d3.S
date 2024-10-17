.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
.LCPI1_1:
	.quad	0x4066800000000000              # double 180
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq
.LCPI2_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm3, %zmm4, %k1
	vcmpnlepd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

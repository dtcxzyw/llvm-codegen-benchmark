.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000042:                   # @func0000000000000042
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnltpd	%zmm3, %zmm1, %k1
	vcmpnltpd	%zmm3, %zmm0, %k2
	vminpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vminpd	%zmm1, %zmm2, %zmm1 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmaxpd	%zmm1, %zmm3, %zmm2
	vmaxpd	%zmm0, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm1, %zmm4, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	vmovapd	%zmm4, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

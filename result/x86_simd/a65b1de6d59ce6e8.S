.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI0_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000007:                   # @func0000000000000007
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vmulpd	%zmm4, %zmm3, %zmm5
	vmulpd	%zmm4, %zmm2, %zmm4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm1, %k1
	vcmpneqpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vmovapd	%zmm2, %zmm3
	vdivpd	%zmm0, %zmm4, %zmm3 {%k2}
	vdivpd	%zmm1, %zmm5, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm1, %zmm4, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	vdivpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm1, %zmm3, %zmm1 {%k1} {z}
	retq

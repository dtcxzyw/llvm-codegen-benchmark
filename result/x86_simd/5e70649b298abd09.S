.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmaxpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x40c3880000000000
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vminpd	%zmm4, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

func000000000000000e:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k1
	vcmpordpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq


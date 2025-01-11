.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vdivpd	%zmm2, %zmm0, %zmm0 {%k2}
	vdivpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
func000000000000000a:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vminpd	%zmm4, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

func0000000000000005:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm3, %k1
	vcmpnlepd	%zmm4, %zmm2, %k2
	vdivpd	%zmm2, %zmm0, %zmm0 {%k2}
	vdivpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

func000000000000000e:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k1
	vcmpordpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq


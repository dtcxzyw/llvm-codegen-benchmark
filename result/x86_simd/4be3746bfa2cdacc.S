	.att_syntax
func0000000000000003:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm1, %zmm4, %k1
	vcmpnlepd	%zmm0, %zmm4, %k2
	vaddpd	%zmm0, %zmm2, %zmm0 {%k2}
	vaddpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func0000000000000002:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm1, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	vaddpd	%zmm2, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

func000000000000000e:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm1, %k1
	vcmpordpd	%zmm4, %zmm0, %k2
	vaddpd	%zmm2, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq


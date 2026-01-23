	.att_syntax
func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vaddpd	%zmm2, %zmm0, %zmm0 {%k2} {z}
	vaddpd	%zmm2, %zmm1, %zmm1 {%k1} {z}
	retq

func000000000000000e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm1, %k1
	vcmpordpd	%zmm2, %zmm0, %k2
	vaddpd	%zmm2, %zmm0, %zmm0 {%k2} {z}
	vaddpd	%zmm2, %zmm1, %zmm1 {%k1} {z}
	retq


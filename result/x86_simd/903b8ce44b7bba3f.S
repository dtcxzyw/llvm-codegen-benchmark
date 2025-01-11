func0000000000000002:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vaddpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm5, %zmm1, %zmm1
	retq

func0000000000000001:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpunordpd	%zmm6, %zmm4, %k1
	vcmpunordpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vaddpd	%zmm0, %zmm4, %zmm0
	vaddpd	%zmm1, %zmm5, %zmm1
	retq

func0000000000000008:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm4, %k1
	vcmpeqpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vaddpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm5, %zmm1, %zmm1
	retq

func0000000000000003:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm4, %zmm6, %k1
	vcmpnlepd	%zmm5, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vaddpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm5, %zmm1, %zmm1
	retq

func000000000000000a:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm6, %zmm4, %k1
	vcmplepd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vaddpd	%zmm0, %zmm4, %zmm0
	vaddpd	%zmm1, %zmm5, %zmm1
	retq


func0000000000000002:
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq

func0000000000000004:
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq

func000000000000000a:
	vcmplepd	%zmm4, %zmm2, %k1
	vcmplepd	%zmm5, %zmm3, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vsubpd	%zmm0, %zmm4, %zmm0
	vsubpd	%zmm1, %zmm5, %zmm1
	retq


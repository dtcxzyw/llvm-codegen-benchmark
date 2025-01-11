func0000000000000002:
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

func0000000000000004:
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

func000000000000000c:
	vcmplepd	%zmm2, %zmm4, %k1
	vcmplepd	%zmm3, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vdivpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm5, %zmm1, %zmm1
	retq

func000000000000000a:
	vcmplepd	%zmm4, %zmm2, %k1
	vcmplepd	%zmm5, %zmm3, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vdivpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm5, %zmm1, %zmm1
	retq


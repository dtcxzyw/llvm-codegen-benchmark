func0000000000000022:
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	retq

func0000000000000044:
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	retq

func00000000000000ac:
	vcmplepd	%zmm5, %zmm3, %k1
	vcmplepd	%zmm4, %zmm2, %k2
	vblendmpd	%zmm2, %zmm4, %zmm2 {%k2}
	vblendmpd	%zmm3, %zmm5, %zmm3 {%k1}
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

func00000000000000ca:
	vcmplepd	%zmm3, %zmm5, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	vblendmpd	%zmm2, %zmm4, %zmm2 {%k2}
	vblendmpd	%zmm3, %zmm5, %zmm3 {%k1}
	vcmplepd	%zmm3, %zmm1, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

func00000000000000cc:
	vcmplepd	%zmm3, %zmm5, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	vblendmpd	%zmm2, %zmm4, %zmm2 {%k2}
	vblendmpd	%zmm3, %zmm5, %zmm3 {%k1}
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

func0000000000000024:
	vminpd	%zmm5, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	retq


func0000000000000022:
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	retq

func0000000000000024:
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	retq

func00000000000000c4:
	vcmplepd	%zmm2, %zmm4, %k1
	vcmplepd	%zmm3, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vminpd	%zmm4, %zmm0, %zmm0
	vminpd	%zmm5, %zmm1, %zmm1
	retq

func0000000000000044:
	vminpd	%zmm5, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	retq

func0000000000000034:
	vcmplepd	%zmm2, %zmm4, %k1
	vcmplepd	%zmm3, %zmm5, %k2
	vmovapd	%zmm5, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	retq

func0000000000000042:
	vminpd	%zmm5, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	retq


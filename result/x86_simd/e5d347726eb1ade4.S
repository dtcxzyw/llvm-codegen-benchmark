func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vminpd	%zmm1, %zmm0, %zmm0
	retq

func000000000000000c:
	vcvtdq2pd	%ymm1, %zmm1
	vcmplepd	%zmm0, %zmm1, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq

func0000000000000004:
	vcvtdq2pd	%ymm1, %zmm1
	vmaxpd	%zmm1, %zmm0, %zmm0
	retq


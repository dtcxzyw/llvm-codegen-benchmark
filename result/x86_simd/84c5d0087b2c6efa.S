func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vmulpd	%zmm1, %zmm0, %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq

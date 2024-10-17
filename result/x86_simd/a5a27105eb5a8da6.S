func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vdivpd	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

func0000000000000010:                   # @func0000000000000010
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

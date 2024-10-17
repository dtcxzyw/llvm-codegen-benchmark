func0000000000000002:                   # @func0000000000000002
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$24, %ymm1, %ymm0
	retq

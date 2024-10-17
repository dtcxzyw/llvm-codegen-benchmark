func0000000000000009:                   # @func0000000000000009
	vpsllq	$48, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$136, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0,1,2],ymm1[3],ymm2[4,5,6],ymm1[7],ymm2[8,9,10],ymm1[11],ymm2[12,13,14],ymm1[15]
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpsrlq	$5, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

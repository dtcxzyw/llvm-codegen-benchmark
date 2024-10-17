func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$4, %ymm1, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm1, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0],ymm0[1,2,3],ymm1[4],ymm0[5,6,7],ymm1[8],ymm0[9,10,11],ymm1[12],ymm0[13,14,15]
	retq

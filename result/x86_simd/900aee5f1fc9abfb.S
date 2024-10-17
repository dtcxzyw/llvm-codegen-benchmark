func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$32, %ymm0, %ymm0
	vpblendd	$170, %ymm0, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$34, %ymm2, %ymm0, %ymm2        # ymm2 = ymm0[0],ymm2[1],ymm0[2,3,4],ymm2[5],ymm0[6,7,8],ymm2[9],ymm0[10,11,12],ymm2[13],ymm0[14,15]
	vpsllq	$32, %ymm1, %ymm0
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	240                             # 0xf0
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$6, %ymm1, %ymm0
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

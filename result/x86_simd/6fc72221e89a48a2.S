func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$68, %ymm0, %ymm1, %ymm0        # ymm0 = ymm1[0,1],ymm0[2],ymm1[3,4,5],ymm0[6],ymm1[7,8,9],ymm0[10],ymm1[11,12,13],ymm0[14],ymm1[15]
	retq
.LCPI1_0:
	.quad	17042430230528                  # 0xf8000000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$39, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

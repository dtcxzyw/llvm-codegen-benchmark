func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3],xmm1[4],xmm2[5],xmm1[6],xmm2[7]
	vpmovzxwd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpmovzxwd	%xmm0, %xmm0 {%k1} {z}  # xmm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vzeroupper
	retq

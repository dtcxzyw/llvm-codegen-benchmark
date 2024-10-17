.LCPI0_0:
	.long	252645135                       # 0xf0f0f0f
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqq	%ymm1, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [252645135,252645135,252645135,252645135]
	vzeroupper
	retq

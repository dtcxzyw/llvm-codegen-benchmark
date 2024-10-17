.LCPI0_0:
	.long	1                               # 0x1
func0000000000000154:                   # @func0000000000000154
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vmovdqa32	%xmm2, %xmm0 {%k2}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

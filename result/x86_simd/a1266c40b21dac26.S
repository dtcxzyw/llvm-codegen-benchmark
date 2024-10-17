.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpminud	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000071:                   # @func0000000000000071
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm2, %xmm2       # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3],xmm2[4],xmm3[5],xmm2[6],xmm3[7]
	vpminud	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000074:                   # @func0000000000000074
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm2, %xmm2       # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3],xmm2[4],xmm3[5],xmm2[6],xmm3[7]
	vpminud	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

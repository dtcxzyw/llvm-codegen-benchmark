.LCPI0_0:
	.quad	5                               # 0x5
func0000000000000071:                   # @func0000000000000071
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpmovzxdq	%xmm1, %ymm2 {%k1}      # ymm2 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	94                              # 0x5e
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [94,94,94,94]
	vpmovzxdq	%xmm1, %ymm2 {%k1}      # ymm2 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000031:                   # @func0000000000000031
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967295,4294967295,4294967295,4294967295]
	vpmovzxdq	%xmm1, %ymm2 {%k1}      # ymm2 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm2 {%k1}      # ymm2 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

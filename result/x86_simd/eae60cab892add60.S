.LCPI0_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
.LCPI3_0:
	.quad	65535                           # 0xffff
func000000000000000d:                   # @func000000000000000d
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [65535,65535,65535,65535]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
.LCPI4_0:
	.quad	65535                           # 0xffff
func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [65535,65535,65535,65535]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq

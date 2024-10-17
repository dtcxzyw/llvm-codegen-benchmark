func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpandn	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpandn	%ymm0, %ymm1, %ymm0
	retq

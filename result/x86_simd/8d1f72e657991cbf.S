.LCPI0_0:
	.quad	64                              # 0x40
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	56                              # 0x38
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [56,56,56,56]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [32,32,32,32]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

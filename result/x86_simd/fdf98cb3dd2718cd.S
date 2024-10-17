.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	48                              # 0x30
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [48,48,48,48]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpxor	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

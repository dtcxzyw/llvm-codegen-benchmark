.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsubq	%ymm1, %ymm2, %ymm3 {%k1}
	vpmullq	%ymm0, %ymm3, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotw	%k0, %k1
	vpsubq	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpaddq	%ymm1, %ymm2, %ymm3 {%k1}
	vpmullq	%ymm0, %ymm3, %ymm0
	retq

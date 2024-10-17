.LCPI0_0:
	.quad	1024                            # 0x400
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpcmpnltd	%xmm3, %xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1024,1024,1024,1024]
	vpaddq	%ymm0, %ymm2, %ymm2 {%k2}
	vpaddq	%ymm0, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k1
	knotw	%k1, %k1
	vpmovm2q	%k1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	knotw	%k0, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	5                               # 0x5
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpcmpnltd	%xmm3, %xmm0, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpaddq	%ymm0, %ymm2, %ymm2 {%k2}
	vpaddq	%ymm0, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

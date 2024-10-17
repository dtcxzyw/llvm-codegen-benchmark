.LCPI0_0:
	.quad	4096                            # 0x1000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096]
	vpaddq	%ymm2, %ymm2, %ymm1 {%k1}
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpaddq	%ymm2, %ymm2, %ymm1 {%k1}
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

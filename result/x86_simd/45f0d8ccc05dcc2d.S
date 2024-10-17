func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsrlq	$2, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsrlq	$3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$3, %ymm2, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	32                              # 0x20
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$1, %ymm2, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$1, %ymm2, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

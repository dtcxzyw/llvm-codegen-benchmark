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
	.quad	68                              # 0x44
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [68,68,68,68]
	vpaddq	%ymm2, %ymm2, %ymm1 {%k1}
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$2, %ymm2, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpaddq	%ymm2, %ymm2, %ymm1 {%k1}
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpaddq	%ymm2, %ymm2, %ymm1 {%k1}
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

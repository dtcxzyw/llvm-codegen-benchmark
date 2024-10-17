func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	31536000                        # 0x1e13380
.LCPI1_1:
	.quad	60                              # 0x3c
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [31536000,31536000,31536000,31536000]
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	5                               # 0x5
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsllq	$2, %ymm2, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [5,5,5,5]
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
.LCPI4_0:
	.quad	24                              # 0x18
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

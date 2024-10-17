.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-946684800                      # 0xffffffffc792bc80
.LCPI2_1:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

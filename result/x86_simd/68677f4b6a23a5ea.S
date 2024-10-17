.LCPI0_0:
	.quad	22                              # 0x16
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [22,22,22,22]
	vpaddq	%ymm1, %ymm2, %ymm3 {%k1}
	vpsubq	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	257                             # 0x101
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsubq	%ymm2, %ymm0, %ymm1
	vpsubq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	5                               # 0x5
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpaddq	%ymm1, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

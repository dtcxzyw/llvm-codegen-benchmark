.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	446                             # 0x1be
.LCPI3_1:
	.quad	-66                             # 0xffffffffffffffbe
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [446,446,446,446]
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

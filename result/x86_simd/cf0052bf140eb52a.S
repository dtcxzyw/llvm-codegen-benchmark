.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

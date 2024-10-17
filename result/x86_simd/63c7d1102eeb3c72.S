.LCPI0_0:
	.quad	-318                            # 0xfffffffffffffec2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

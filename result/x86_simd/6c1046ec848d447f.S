.LCPI0_0:
	.quad	1096                            # 0x448
func000000000000007d:                   # @func000000000000007d
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1096                            # 0x448
func0000000000000079:                   # @func0000000000000079
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	28                              # 0x1c
func000000000000007a:                   # @func000000000000007a
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	16711680                        # 0xff0000
func000000000000007f:                   # @func000000000000007f
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

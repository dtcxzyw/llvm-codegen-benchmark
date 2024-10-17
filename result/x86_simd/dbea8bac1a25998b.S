.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func000000000000000e:                   # @func000000000000000e
	vpsllq	$8, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	512                             # 0x200
func000000000000000d:                   # @func000000000000000d
	vpsllq	$2, %ymm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$9, %ymm1, %ymm1
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI0_0:
	.quad	127                             # 0x7f
.LCPI0_1:
	.quad	68719476608                     # 0xfffffff80
.LCPI0_2:
	.quad	-128                            # 0xffffffffffffff80
func000000000000003c:                   # @func000000000000003c
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_2:
	.quad	1073741816                      # 0x3ffffff8
func0000000000000015:                   # @func0000000000000015
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	48                              # 0x30
.LCPI2_1:
	.quad	4294967288                      # 0xfffffff8
.LCPI2_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

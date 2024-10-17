.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
func000000000000001e:                   # @func000000000000001e
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	274877906815                    # 0x3fffffff7f
func0000000000000016:                   # @func0000000000000016
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	32768                           # 0x8000
func000000000000000a:                   # @func000000000000000a
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
func0000000000000014:                   # @func0000000000000014
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	9187483429707480960             # 0x7f807f807f807f80
func000000000000001c:                   # @func000000000000001c
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq

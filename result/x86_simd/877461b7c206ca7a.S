.LCPI0_0:
	.quad	12                              # 0xc
.LCPI0_1:
	.quad	-12                             # 0xfffffffffffffff4
func000000000000001d:                   # @func000000000000001d
	vpsrlq	$2, %ymm0, %ymm0
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	35747867511423103               # 0x7f007f007f007f
.LCPI1_1:
	.quad	9187483429707480960             # 0x7f807f807f807f80
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$8, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	8                               # 0x8
func000000000000001f:                   # @func000000000000001f
	vpsrlq	$3, %ymm0, %ymm0
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI3_1:
	.quad	24                              # 0x18
.LCPI3_2:
	.quad	-24                             # 0xffffffffffffffe8
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$1, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmuldq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	24                              # 0x18
.LCPI4_1:
	.quad	4087                            # 0xff7
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$15, %ymm0, %ymm0
	vpmuludq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

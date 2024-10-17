.LCPI0_0:
	.quad	80                              # 0x50
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	4294836268                      # 0xfffe002c
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI3_1:
	.quad	46                              # 0x2e
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm0, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	67                              # 0x43
.LCPI4_1:
	.quad	843314118                       # 0x3243f3c6
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$34, %ymm0, %ymm0
	vpmuldq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000001d:                   # @func000000000000001d
	vpsrlq	$2, %ymm0, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	4294967293                      # 0xfffffffd
func000000000000001f:                   # @func000000000000001f
	vpsrlq	$3, %ymm0, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

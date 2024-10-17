.LCPI0_0:
	.quad	3600                            # 0xe10
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	288230375378008061              # 0x3ffffffd1e237fd
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	6                               # 0x6
func0000000000000030:                   # @func0000000000000030
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	10                              # 0xa
func000000000000003c:                   # @func000000000000003c
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	9223372036854775708             # 0x7fffffffffffff9c
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	6                               # 0x6
func000000000000003e:                   # @func000000000000003e
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq
func000000000000003d:                   # @func000000000000003d
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	-100                            # 0xffffffffffffff9c
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	6                               # 0x6
func000000000000003f:                   # @func000000000000003f
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000017:                   # @func0000000000000017
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI0_0:
	.quad	205                             # 0xcd
func0000000000000008:                   # @func0000000000000008
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	205                             # 0xcd
func000000000000003e:                   # @func000000000000003e
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	186065279                       # 0xb17217f
func0000000000000010:                   # @func0000000000000010
	vpsllq	$30, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000038:                   # @func0000000000000038
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000028:                   # @func0000000000000028
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000000:                   # @func0000000000000000
	vpsllq	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq

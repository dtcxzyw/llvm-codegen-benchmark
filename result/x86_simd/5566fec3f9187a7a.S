.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	39                              # 0x27
func000000000000003e:                   # @func000000000000003e
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-1225172306242737336            # 0xeeff504759c16b48
.LCPI1_1:
	.quad	-4650441984963589867            # 0xbf764fa75daec915
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
.LCPI2_1:
	.quad	3248559593059516416             # 0x2d1533bd00000000
func0000000000000020:                   # @func0000000000000020
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.quad	511                             # 0x1ff
func000000000000001e:                   # @func000000000000001e
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$9, %ymm0, %ymm0
	retq

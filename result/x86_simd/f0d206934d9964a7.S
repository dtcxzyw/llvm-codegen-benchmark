.LCPI0_0:
	.quad	216180478695505931              # 0x30007000005000b
.LCPI0_1:
	.quad	3819052484010180608             # 0x3500000000000000
.LCPI0_2:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	9187483429707480960             # 0x7f807f807f807f80
.LCPI1_1:
	.quad	36029346783166592               # 0x80008000800080
func000000000000001c:                   # @func000000000000001c
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	13                              # 0xd
.LCPI2_1:
	.quad	88                              # 0x58
.LCPI2_2:
	.quad	504                             # 0x1f8
func000000000000001e:                   # @func000000000000001e
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

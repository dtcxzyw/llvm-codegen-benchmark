	.att_syntax
.LCPI0_0:
	.quad	11
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	11
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-264
	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	11
	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-68
	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	56
	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	vpsllq	$7, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	174
	.prefalign	4, .Lfunc_end8, nop
func000000000000000f:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	4
	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	vpsllq	$4, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	1
	.prefalign	4, .Lfunc_end11, nop
func0000000000000011:
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	5
	.prefalign	4, .Lfunc_end12, nop
func000000000000003b:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	79
	.prefalign	4, .Lfunc_end13, nop
func0000000000000030:
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI14_0:
	.quad	31
	.prefalign	4, .Lfunc_end14, nop
func000000000000000b:
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI15_0:
	.quad	23
	.prefalign	4, .Lfunc_end15, nop
func0000000000000002:
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI16_0:
	.quad	20988
	.prefalign	4, .Lfunc_end16, nop
func000000000000001f:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000002d:
	vpsllq	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000039:
	vpsllq	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000017:
	vpaddq	%ymm0, %ymm0, %ymm0
	retq


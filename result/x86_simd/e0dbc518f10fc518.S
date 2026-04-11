	.att_syntax
.LCPI0_0:
	.quad	4294967294
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vpsrlq	$31, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967294
	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vpsrlq	$31, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967292
	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpsrlq	$30, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4294967288
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vandpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4294967294
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpsrlq	$11, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq


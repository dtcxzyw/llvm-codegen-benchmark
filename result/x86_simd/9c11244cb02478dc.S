	.att_syntax
.LCPI0_0:
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpsllw	$6, %ymm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllw	$4, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpaddw	%ymm0, %ymm0, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpaddw	%ymm0, %ymm0, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vpsllw	$8, %ymm0, %ymm0
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpsllw	$8, %ymm0, %ymm0
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq

.LCPI6_0:
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.short	3457
	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	vpsllw	$4, %ymm0, %ymm0
	vpaddw	.LCPI6_0(%rip), %ymm0, %ymm0
	retq


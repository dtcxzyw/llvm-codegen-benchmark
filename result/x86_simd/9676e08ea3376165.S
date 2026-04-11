	.att_syntax
.LCPI0_0:
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpsrlw	$15, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpsrlw	$2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq


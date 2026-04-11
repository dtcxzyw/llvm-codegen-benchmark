	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
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
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq


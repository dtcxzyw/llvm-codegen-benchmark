	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpor	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpor	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq


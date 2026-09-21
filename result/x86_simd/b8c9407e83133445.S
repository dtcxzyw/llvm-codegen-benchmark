	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq


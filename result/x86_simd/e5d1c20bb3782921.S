	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmullw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpsllw	$4, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq


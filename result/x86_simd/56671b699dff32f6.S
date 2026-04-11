	.att_syntax
.LCPI0_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
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
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

.LCPI4_0:
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
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq


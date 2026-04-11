	.att_syntax
.LCPI0_0:
	.zero	32,186
.LCPI0_1:
	.byte	186
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpbroadcastb	.LCPI0_1(%rip), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.short	360
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpbroadcastw	.LCPI2_1(%rip), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq


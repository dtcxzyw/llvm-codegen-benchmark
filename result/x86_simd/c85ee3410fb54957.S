	.att_syntax
.LCPI0_0:
	.long	2047
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm0, %ymm1, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32768
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm0, %ymm1, %ymm0
	vpminud	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm1, %ymm0, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq


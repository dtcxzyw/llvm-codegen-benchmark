	.att_syntax
.LCPI0_0:
	.long	44
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	172800
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq


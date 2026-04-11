	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	31
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpabsd	%ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	31
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpabsd	%ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq


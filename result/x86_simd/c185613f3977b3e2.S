	.att_syntax
.LCPI0_0:
	.long	30
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2560
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	536870912
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq


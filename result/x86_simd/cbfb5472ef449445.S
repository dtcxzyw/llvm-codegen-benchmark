	.att_syntax
.LCPI0_0:
	.long	13
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpabsd	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	100
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	10
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294963696
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq


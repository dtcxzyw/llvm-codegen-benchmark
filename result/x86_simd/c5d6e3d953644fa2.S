	.att_syntax
.LCPI0_0:
	.long	1000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpslld	$3, %ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	536870912
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	120
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq


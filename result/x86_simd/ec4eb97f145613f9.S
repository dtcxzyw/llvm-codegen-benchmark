	.att_syntax
.LCPI0_0:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrld	$3, %ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	63
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsrld	$6, %ymm0, %ymm0
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	64
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsrld	$11, %ymm0, %ymm0
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq


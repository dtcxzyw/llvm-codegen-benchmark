	.att_syntax
.LCPI0_0:
	.long	33554428
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsrld	$7, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	262140
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpsrld	$14, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967264
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


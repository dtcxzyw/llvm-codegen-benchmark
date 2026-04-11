	.att_syntax
.LCPI0_0:
	.long	133955584
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$18, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	30
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4063232
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$17, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	4294958976
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65536
.LCPI1_1:
	.long	29
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq


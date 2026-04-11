	.att_syntax
.LCPI0_0:
	.long	268427264
.LCPI0_1:
	.long	4227858432
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d7:
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpslld	$23, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	268427264
.LCPI1_1:
	.long	4227858432
	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpslld	$23, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq


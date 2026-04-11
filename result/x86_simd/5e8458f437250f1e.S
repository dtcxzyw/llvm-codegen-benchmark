	.att_syntax
.LCPI0_0:
	.long	947912704
.LCPI0_1:
	.long	4227858432
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	vpslld	$23, %ymm2, %ymm2
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsubd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq


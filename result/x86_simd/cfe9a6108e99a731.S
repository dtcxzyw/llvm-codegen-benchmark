	.att_syntax
.LCPI0_0:
	.long	16128
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vpslld	$2, %ymm1, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$12, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	258048
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpslld	$5, %ymm1, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$31, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq


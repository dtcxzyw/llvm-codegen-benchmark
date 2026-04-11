	.att_syntax
.LCPI0_0:
	.long	2031616
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpslld	$13, %ymm0, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsllw	$8, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4194304
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpslld	$5, %ymm0, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq


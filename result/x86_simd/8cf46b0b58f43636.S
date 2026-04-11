	.att_syntax
.LCPI0_0:
	.long	134217720
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrld	$5, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967232
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$4, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4227858432
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq


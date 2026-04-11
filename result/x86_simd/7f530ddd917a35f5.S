	.att_syntax
.LCPI0_0:
	.long	1024
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$8, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	65520
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$4, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	196608
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$16, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4261412864
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$12, %ymm2, %ymm0
	retq

